<?php


require_once("../config.inc.php");

require_once("../Entities/Customer.class.php");

require_once("../Utilities/PDOAgent.class.php");

require_once("../Utilities/Customer/CustomerDAO.class.php");
require_once("../Utilities/Customer/CustomerConverter.class.php");


//Initialize DAO
CustomerDAO::startDB();


//This pulls the data from the stream.
$requestData = json_decode(file_get_contents('php://input'));
/*
private $CustomerId;
private $CustomerName;
private $ContactName;
private $Email;
private $Address;
private $City;
private $PostalCode;
private $Country;
*/

//Do some thing with the request
switch ($_SERVER["REQUEST_METHOD"]) {

    case "POST"://Do POST things...
        if (
        //Very simple validation
        isset($requestData->CustomerName)
        && isset($requestData->Email)
        && isset($requestData->Address)
        && isset($requestData->City)
        && isset($requestData->PostalCode)
        && isset($requestData->Country)
        )    {
            
            //Insert the customer
            $newCustomer = new Customer();
            $newCustomer->setCustomerName($requestData->CustomerName);
            $newCustomer->setContactName($requestData->ContactName);
            $newCustomer->setEmail($requestData->Email);
            $newCustomer->setAddress($requestData->Address);
            $newCustomer->setCity($requestData->City);
            $newCustomer->setPostalCode($requestData->PostalCode);
            $newCustomer->setCountry($requestData->Country);
            
            $result = CustomerDAO::insertCustomer($newCustomer);

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->CustomerId))   {
            $customer = CustomerDAO::getCustomer($requestData->CustomerId);
            $stdCustomer = CustomerConverter::convertToStd($customer);

            header('Content-Type: application/json');
            echo json_encode($stdCustomer);

        } else {

            $stdCustomer = CustomerConverter::convertToStd(CustomerDAO::getAllCustomers());
            
            header('Content-Type: application/json');
            echo json_encode($stdCustomer);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->CustomerId)
            && isset($requestData->CustomerName)
            && isset($requestData->Email)
            && isset($requestData->Address)
            && isset($requestData->City)
            && isset($requestData->PostalCode)
            && isset($requestData->Country)
        ){
            $nc = new Customer();
            $newCustomer->setCustomerId($requestData->CustomerId);
            $newCustomer->setCustomerName($requestData->CustomerName);
            $newCustomer->setContactName($requestData->ContactName);
            $newCustomer->setEmail($requestData->Email);
            $newCustomer->setAddress($requestData->Address);
            $newCustomer->setCity($requestData->City);
            $newCustomer->setPostalCode($requestData->PostalCode);
            $newCustomer->setCountry($requestData->Country);
            
            $result = CustomerDAO::updateCustomer($newCustomer);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->CustomerId))    {
        
            $result = CustomerDAO::deleteCustomer($requestData->CustomerId);
            header('Content-Type: application/json');
            echo json_encode($result);

        } else {
            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must specify an id to delete."));
        }
    break;
        
    //default:
    //        echo json_encode("Voce fala HTTP?");
    //break;
        
    }
<?php


require_once("../config.inc.php");

require_once("../Entities/Supplier.class.php");

require_once("../Utilities/PDOAgent.class.php");

require_once("../Utilities/Supplier/SupplierDAO.class.php");
require_once("../Utilities/Supplier/SupplierConverter.class.php");

//Initialize DAO
SupplierDAO::startDB();

/*
private $SupplierId;
private $SupplierName;
private $ContactName;
private $Address;
private $City;
private $PostalCode;
private $Country;
private $Phone;
private $Email;
*/
//This pulls the data from the stream.
$requestData = json_decode(file_get_contents('php://input'));

//Do some thing with the request
switch ($_SERVER["REQUEST_METHOD"]) {

    case "POST"://Do POST things...
        if (
        //Very simple validation
        isset($requestData->SupplierName)
        && isset($requestData->ContactName)
        && isset($requestData->Address)
        && isset($requestData->City)
        && isset($requestData->PostalCode)
        && isset($requestData->Country)
        && isset($requestData->Phone)
        && isset($requestData->Email)
        )    {
            
            //Insert the Supplier
            $newSupplier = new Supplier();
            //$newSupplier->setSupplierId($supplier->SupplierId);
            $newSupplier->setSupplierName($supplier->SupplierName);
            $newSupplier->setContactName($supplier->ContactName);
            $newSupplier->setAddress($supplier->Address);
            $newSupplier->setCity($supplier->City);
            $newSupplier->setPostalCode($supplier->PostalCode);
            $newSupplier->setCountry($supplier->Country);
            $newSupplier->setPhone($supplier->Phone);
            $newSupplier->setEmail($supplier->Email);
            
            $result = SupplierDAO::insertSupplier($newSupplier);

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->SupplierId))   {
            $supplier = SupplierDAO::getSupplier($requestData->SupplierId);
            $stdSupplier = SupplierConverter::convertToStd($supplier);

            header('Content-Type: application/json');
            echo json_encode($stdSupplier);

        } else {

            $stdSupplier = SupplierConverter::convertToStd(SupplierDAO::getAllSuppliers());
            
            header('Content-Type: application/json');
            echo json_encode($stdSupplier);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->SupplierId) 
            && isset($requestData->SupplierName)
            && isset($requestData->ContactName)
            && isset($requestData->Address)
            && isset($requestData->City)
            && isset($requestData->PostalCode)
            && isset($requestData->Country)
            && isset($requestData->Phone)
            && isset($requestData->Email)
        ){
            $newSupplier = new Supplier();
            $newSupplier->setSupplierId($supplier->SupplierId);
            $newSupplier->setSupplierName($supplier->SupplierName);
            $newSupplier->setContactName($supplier->ContactName);
            $newSupplier->setAddress($supplier->Address);
            $newSupplier->setCity($supplier->City);
            $newSupplier->setPostalCode($supplier->PostalCode);
            $newSupplier->setCountry($supplier->Country);
            $newSupplier->setPhone($supplier->Phone);
            $newSupplier->setEmail($supplier->Email);
            
            $result = SupplierDAO::updateSupplier($newSupplier);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->SupplierId))    {
        
            $result = SupplierDAO::deleteSupplier($requestData->SupplierId);
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
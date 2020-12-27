<?php


require_once("../config.inc.php");

require_once("../Entities/Shipper.class.php");

require_once("../Utilities/PDOAgent.class.php");

require_once("../Utilities/Shipper/ShipperDAO.class.php");
require_once("../Utilities/Shipper/ShipperConverter.class.php");

//Initialize DAO
ShipperDAO::startDB();

/*
private $ShipperId;
private $ShipperName;
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
        isset($requestData->ShipperName)
        && isset($requestData->ContactName)
        && isset($requestData->Address)
        && isset($requestData->City)
        && isset($requestData->PostalCode)
        && isset($requestData->Country)
        && isset($requestData->Phone)
        && isset($requestData->Email)
        )    {
            
            //Insert the shipper
            $newShipper = new Shipper();
            //$newShipper->setShipperId($shipper->ShipperId);
            $newShipper->setShipperName($shipper->ShipperName);
            $newShipper->setContactName($shipper->ContactName);
            $newShipper->setAddress($shipper->Address);
            $newShipper->setCity($shipper->City);
            $newShipper->setPostalCode($shipper->PostalCode);
            $newShipper->setCountry($shipper->Country);
            $newShipper->setPhone($shipper->Phone);
            $newShipper->setEmail($shipper->Email);
            
            $result = ShipperDAO::insertShipper($newShipper);

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->ShipperId))   {
            $shipper = ShipperDAO::getShipper($requestData->ShipperId);
            $stdShipper = ShipperConverter::convertToStd($shipper);

            header('Content-Type: application/json');
            echo json_encode($stdShipper);

        } else {

            $stdShipper = ShipperConverter::convertToStd(ShipperDAO::getAllShippers());
            
            header('Content-Type: application/json');
            echo json_encode($stdShipper);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->ShipperId) 
            && isset($requestData->ShipperName)
            && isset($requestData->ContactName)
            && isset($requestData->Address)
            && isset($requestData->City)
            && isset($requestData->PostalCode)
            && isset($requestData->Country)
            && isset($requestData->Phone)
            && isset($requestData->Email)
        ){
            $newShipper = new Shipper();
            $newShipper->setShipperId($shipper->ShipperId);
            $newShipper->setShipperName($shipper->ShipperName);
            $newShipper->setContactName($shipper->ContactName);
            $newShipper->setAddress($shipper->Address);
            $newShipper->setCity($shipper->City);
            $newShipper->setPostalCode($shipper->PostalCode);
            $newShipper->setCountry($shipper->Country);
            $newShipper->setPhone($shipper->Phone);
            $newShipper->setEmail($shipper->Email);
            
            $result = ShipperDAO::updateShipper($newShipper);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->ShipperId))    {
        
            $result = ShipperDAO::deleteShipper($requestData->ShipperId);
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
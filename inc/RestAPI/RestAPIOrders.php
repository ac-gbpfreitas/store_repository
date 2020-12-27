<?php


require_once("../config.inc.php");

require_once("../Entities/OrderDetails.class.php");
require_once("../Entities/Order.class.php");

require_once("../Utilities/PDOAgent.class.php");

require_once("../Utilities/Order/OrdersDAO.class.php");
require_once("../Utilities/Order/OrdersConverter.class.php");
require_once("../Utilities/Order/OrderDetailsDAO.class.php");
require_once("../Utilities/Order/OrderDetailsConverter.class.php");



//Initialize DAO
OrdersDAO::startDB();
//OrderDetailsDAO::startDB();

/*
private $OrderId;
private $CustomerId;
private $EmployeeId;
private $ShipperId;
private $OrderDate;
*/

//This pulls the data from the stream.
$requestData = json_decode(file_get_contents('php://input'));

//Do some thing with the request
switch ($_SERVER["REQUEST_METHOD"]) {

    case "POST"://Do POST things...
        if (
        //Very simple validation
        isset($requestData->CustomerId)
        && isset($requestData->EmployeeId)
        && isset($requestData->ShipperId)
        && isset($requestData->OrderDate)
        )    {
            
            //Insert the customer
            $newOrder = new Orders();
            //$newOrder->setOrderId($order->OrderId);
            $newOrder->setCustomerId($requestData->CustomerId);
            $newOrder->setEmployeeId($requestData->EmployeeId);
            $newOrder->setShipperId($requestData->ShipperId);
            $newOrder->setOrderDate($requestData->OrderDate);
            
            $result = OrdersDAO::insertOrder($newOrder);

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->OrderId))   {
            $order = OrdersDAO::getOrder($requestData->OrderId);
            $stdOrder = OrdersConverter::convertToStd($order);

            header('Content-Type: application/json');
            echo json_encode($stdOrder);

        } else {

            $stdOrder = OrdersConverter::convertToStd(OrdersDAO::getAllOrders());
            
            header('Content-Type: application/json');
            echo json_encode($stdOrder);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->OrderId)
            && isset($requestData->CustomerId)
            && isset($requestData->EmployeeId)
            && isset($requestData->ShipperId)
            && isset($requestData->OrderDate)
        ){
            $newOrder = new Orders();
            $newOrder->setOrderId($requestData->OrderId);
            $newOrder->setCustomerId($requestData->CustomerId);
            $newOrder->setEmployeeId($requestData->EmployeeId);
            $newOrder->setShipperId($requestData->ShipperId);
            $newOrder->setOrderDate($requestData->OrderDate);
            
            $result = OrdersDAO::updateOrder($newOrder);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->OrderId))    {
        
            $result = OrdersDAO::deleteOrder($requestData->OrderId);
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

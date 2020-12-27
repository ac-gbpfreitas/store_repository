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
//OrdersDAO::startDB();
OrderDetailsDAO::startDB();

/*
private $OrderDetailId;
private $OrderId;
private $ProductId;
private $Quantity;
*/

//This pulls the data from the stream.
$requestData = json_decode(file_get_contents('php://input'));

//Do some thing with the request
switch ($_SERVER["REQUEST_METHOD"]) {

    case "POST"://Do POST things...
        if (
        //Very simple validation
        isset($requestData->OrderId)
        && isset($requestData->ProductId)
        && isset($requestData->Quantity)
        )    {
            
            //Insert the customer
            $newOrderDetails = new OrderDetails();
            //$newOrder->setOrderId($order->OrderDetailId);
            $newOrderDetails->setOrderId($requestData->OrderId);
            $newOrderDetails->setProductId($requestData->ProductId);
            $newOrderDetails->setQuantity($requestData->Quantity);
            
            $result = OrderDetailsDAO::insertOrderDetail($newOrderDetails);

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->OrderDetailId))   {
            $orderDetails = OrderDetailsDAO::getOrderDetails($requestData->OrderDetailId);
            $stdOrderDetails = OrderDetailsConverter::convertToStd($orderDetails);

            header('Content-Type: application/json');
            echo json_encode($stdOrderDetails);

        } else {

            $stdOrderDetails = OrderDetailsConverter::convertToStd(OrderDetailsDAO::getAllOrderDetails());
            
            header('Content-Type: application/json');
            echo json_encode($stdOrderDetails);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->OrderDetailId) 
            && isset($requestData->OrderId)
            && isset($requestData->ProductId)
            && isset($requestData->Quantity)
        ){
            $newOrderDetails = new OrderDetails();

            $newOrderDetails->setOrderDetailId($requestData->OrderDetailId);
            $newOrderDetails->setOrderId($requestData->OrderId);
            $newOrderDetails->setProductId($requestData->ProductId);
            $newOrderDetails->setQuantity($requestData->Quantity);
            
            $result = OrderDetailsDAO::updateOrderDetail($newOrderDetails);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->OrderDetailId))    {
        
            $result = OrderDetailsDAO::deleteOrderDetail($requestData->OrderDetailId);
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
<?php


require_once("../config.inc.php");


require_once("../Entities/Product.class.php");
require_once("../Entities/ProductCategory.class.php");

require_once("../Utilities/PDOAgent.class.php");

require_once("../Utilities/Product/ProductDAO.class.php");
require_once("../Utilities/Product/ProductConverter.class.php");
require_once("../Utilities/Product/ProductCategoryDAO.class.php");
require_once("../Utilities/Product/ProductCategoryConverter.class.php");

//Initialize DAO
ProductDAO::startDB();
ProductCategoryDAO::startDB();


/*
private $ProductId;
private $ProductName;
private $SupplierId;
private $CategoryId;
private $Unit;
private $Price;
*/

//This pulls the data from the stream.
$requestData = json_decode(file_get_contents('php://input'));

//Do some thing with the request
switch ($_SERVER["REQUEST_METHOD"]) {

    case "POST"://Do POST things...
        if (
        //Very simple validation
        isset($requestData->ProductName)
        && isset($requestData->SupplierId)
        && isset($requestData->CategoryId)
        )    {
            
            //Insert the customer
            $newProduct = new Product();
            $newProduct->setProductName($requestData->ProductName);
            $newProduct->setSupplierId($requestData->SupplierId);
            $newProduct->setCategoryId($requestData->CategoryId);
            $newProduct->setUnit($requestData->Unit);
            $newProduct->setPrice($requestData->Price);
            
            $result = ProductDAO::insertProduct($newProduct);

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->ProductId))   {
            $product = ProductDAO::getProduct($requestData->ProductId);
            $stdProduct = ProductConverter::convertToStd($product);

            header('Content-Type: application/json');
            echo json_encode($stdProduct);

        } else {

            $stdProduct = ProductConverter::convertToStd(ProductDAO::getAllProducts());
            
            header('Content-Type: application/json');
            echo json_encode($stdProduct);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->ProductId)
            && isset($requestData->ProductName)
            && isset($requestData->SupplierId) 
            && isset($requestData->CategoryId) 
            && isset($requestData->Unit)
            && isset($requestData->Price)
        ){
            $nc = new Product();
            $newProduct->setProductName($requestData->ProductName);
            $newProduct->setSupplierId($requestData->SupplierId);
            $newProduct->setCategoryId($requestData->CategoryId);
            $newProduct->setUnit($requestData->Unit);
            $newProduct->setPrice($requestData->Price);
            
            $result = ProductDAO::updateProduct($newProduct);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->ProductId))    {
        
            $result = ProductDAO::deleteProduct($requestData->ProductId);
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
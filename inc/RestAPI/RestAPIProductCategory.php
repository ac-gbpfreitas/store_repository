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
private $CategoryId;
private $CategoryName;
private $Description;
*/

//This pulls the data from the stream.
$requestData = json_decode(file_get_contents('php://input'));

//Do some thing with the request
switch ($_SERVER["REQUEST_METHOD"]) {

    case "POST"://Do POST things...
        if (
        //Very simple validation
        isset($requestData->CategoryName)
        && isset($requestData->Description)
        )    {
            
            //Insert the customer
            $newProductCategopry = new ProductCategory();
            $newProductCategopry->setCategoryName($requestData->CategoryName);
            $newProductCategopry->setDescription($requestData->Description);
            
            $result = ProductCategoryDAO::insertProductCategory(
                $newProductCategopry
            );

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->CategoryId))   {
            $productCategory = ProductCategoryDAO::getProduct(
                $requestData->CategoryId
            );
            $stdProductCategory = ProductCategoryConverter::convertToStd(
                $productCategory
            );

            header('Content-Type: application/json');
            echo json_encode($stdProductCategory);

        } else {

            $stdProductCategory = ProductCategoryConverter::convertToStd(
                ProductCategoryDAO::getAllProducts()
            );
            
            header('Content-Type: application/json');
            echo json_encode($stdProductCategory);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->CategoryId)
            && isset($requestData->CategoryName)
            && isset($requestData->Description)
        ){
            $nc = new ProductCategory();
            $newProductCategopry->setCategoryId($requestData->CategoryId);
            $newProductCategopry->setCategoryName($requestData->CategoryName);
            $newProductCategopry->setDescription($requestData->Description);
            
            $result = ProductCategoryDAO::updateProductCategory($newProductCategopry);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->CategoryId))    {
        
            $result = ProductCategoryDAO::deleteProductCategory($requestData->CategoryId);
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
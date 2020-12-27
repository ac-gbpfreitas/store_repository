<?php


require_once("../config.inc.php");


require_once("../Entities/Employee.class.php");

require_once("../Utilities/PDOAgent.class.php");

require_once("../Utilities/Employee/EmployeeDAO.class.php");
require_once("../Utilities/Employee/EmployeeConverter.class.php");

//Initialize DAO
EmployeeDAO::startDB();

/*
private $EmployeeId;
private $LastName;
private $FirstName;
private $BirthDate;
private $Address;
private $PostalCode;
private $City;
private $Email;
private $Photo; //Picture File Name or Picture File Path
private $Notes;
*/


//This pulls the data from the stream.
$requestData = json_decode(file_get_contents('php://input'));

//Do some thing with the request
switch ($_SERVER["REQUEST_METHOD"]) {

    case "POST"://Do POST things...
        if (
        //Very simple validation
        isset($requestData->LastName)
        && isset($requestData->FirstName)
        && isset($requestData->Address)
        && isset($requestData->PostalCode)
        && isset($requestData->City)
        && isset($requestData->Email)
        && isset($requestData->Photo)
        && isset($requestData->Notes)
        )    {
            
            //Insert the customer
            $newEmployee = new Employee();
            //$newEmployee->setEmployeeId($employee->EmployeeId);
            $newEmployee->setLastName($requestData->LastName);
            $newEmployee->setFirstName($requestData->FirstName);
            $newEmployee->setBirthDate($requestData->BirthDate);
            $newEmployee->setAddress($requestData->Address);
            $newEmployee->setPostalCode($requestData->PostalCode);
            $newEmployee->setCity($requestData->City);
            $newEmployee->setEmail($requestData->Email );
            $newEmployee->setPhoto($requestData->Photo);
            $newEmployee->setNotes($requestData->Notes);
            
            $result = EmployeeDAO::insertEmployee($newEmployee);

            header('Content-Type: application/json');
            echo json_encode($result);

        } else {

            header('Content-Type: application/json');
            echo json_encode(array("message" => "You must provide all the required data."));
        }

        break;
    
    case "GET"://Do get things...

        if (isset($requestData->EmployeeId))   {
            $employee = EmployeeDAO::getEmployee($requestData->EmployeeId);
            $stdEmployee = EmployeeConverter::convertToStd($employee);

            header('Content-Type: application/json');
            echo json_encode($stdEmployee);

        } else {

            $stdEmployee = EmployeeConverter::convertToStd(EmployeeDAO::getAllEmployees());
            
            header('Content-Type: application/json');
            echo json_encode($stdEmployee);

        }
    break;
    
    case "PUT"://Do put things...
        if(
            isset($requestData->EmployeeId)
            && isset($requestData->LastName)
            && isset($requestData->FirstName)
            && isset($requestData->Address)
            && isset($requestData->PostalCode)
            && isset($requestData->City)
            && isset($requestData->Email)
            && isset($requestData->Photo)
            && isset($requestData->Notes)
        ){
            $nc = new Employee();
            $newEmployee->setEmployeeId($employee->EmployeeId);
            $newEmployee->setLastName($requestData->LastName);
            $newEmployee->setFirstName($requestData->FirstName);
            $newEmployee->setBirthDate($requestData->BirthDate);
            $newEmployee->setAddress($requestData->Address);
            $newEmployee->setPostalCode($requestData->PostalCode);
            $newEmployee->setCity($requestData->City);
            $newEmployee->setEmail($requestData->Email );
            $newEmployee->setPhoto($requestData->Photo);
            $newEmployee->setNotes($requestData->Notes);
            
            $result = EmployeeDAO::updateEmployee($newEmployee);
        }
        
    break;
    
    case "DELETE"://Do delete things... 
        
        if (isset($requestData->EmployeeId))    {
        
            $result = EmployeeDAO::deleteEmployee($requestData->EmployeeId);
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
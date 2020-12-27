<?php

    class EmployeeConverter{
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
        public static function convertToStd($data){

            $dataReturn = null;

            if(is_array($data)){

                $newEmployee = new stdClass;
                $dataReturn = array();

                foreach($data as $employee){
                    $newEmployee->EmployeeId = $employee->getEmployeeId();
                    $newEmployee->LastName   = $employee->getLastName();
                    $newEmployee->FirstName  = $employee->getFirstName();
                    $newEmployee->BirthDate  = $employee->getBirthDate();
                    $newEmployee->Address    = $employee->getAddress();
                    $newEmployee->PostalCode = $employee->getPostalCode();
                    $newEmployee->City       = $employee->getCity();
                    $newEmployee->Email      = $employee->getEmail();
                    $newEmployee->Photo      = $employee->getPhoto();
                    $newEmployee->Notes      = $employee->getNotes();
                    
                    $dataReturn[] = $newEmployee;
                }

            } else {

                $dataReturn = new stdClass;
                $dataReturn->EmployeeId = $data->getEmployeeId();
                $dataReturn->LastName   = $data->getLastName();
                $dataReturn->FirstName  = $data->getFirstName();
                $dataReturn->BirthDate  = $data->getBirthDate();
                $dataReturn->Address    = $data->getAddress();
                $dataReturn->PostalCode = $data->getPostalCode();
                $dataReturn->City       = $data->getCity();
                $dataReturn->Email      = $data->getEmail();
                $dataReturn->Photo      = $data->getPhoto();
                $dataReturn->Notes      = $data->getNotes();
            }

            return $dataReturn;
        }

        public static function convertToEmployee($data){

            $dataReturn = null;

            if(is_array($data)){
                $newEmployee = new Employee();
                $dataReturn = array();

                foreach($data as $employee){
                    
                    $newEmployee->setEmployeeId($employee->EmployeeId);
                    $newEmployee->setLastName($employee->LastName);
                    $newEmployee->setFirstName($employee->FirstName);
                    $newEmployee->setBirthDate($employee->BirthDate);
                    $newEmployee->setAddress($employee->Address);
                    $newEmployee->setPostalCode($employee->PostalCode);
                    $newEmployee->setCity($employee->City);
                    $newEmployee->setEmail($employee->Email );
                    $newEmployee->setPhoto($employee->Photo);
                    $newEmployee->setNotes($employee->Notes);

                    $dataReturn[] = $newEmployee;
                }
            } else {

                $dataReturn = new Employee();
                $dataReturn->setEmployeeId($data->EmployeeId);
                $dataReturn->setLastName($data->LastName);
                $dataReturn->setFirstName($data->FirstName);
                $dataReturn->setBirthDate($data->BirthDate);
                $dataReturn->setAddress($data->Address);
                $dataReturn->setPostalCode($data->PostalCode);
                $dataReturn->setCity($data->City);
                $dataReturn->setEmail($data->Email );
                $dataReturn->setPhoto($data->Photo);
                $dataReturn->setNotes($data->Notes);
            }

            return $dataReturn;
        }
    }
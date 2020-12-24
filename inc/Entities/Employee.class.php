<?php

    class Employee{
        //EmployeeID	LastName	FirstName	BirthDate	Photo	Notes
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

        public function getEmployeeId() {
            return $this->EmployeeId;
        }
    
        public function setEmployeeId($EmployeeId) {
            $this->EmployeeId = $EmployeeId;
        }
    
        public function getLastName() {
            return $this->LastName;
        }
    
        public function setLastName($LastName) {
            $this->LastName = $LastName;
        }
    
        public function getFirstName() {
            return $this->FirstName;
        }
    
        public function setFirstName($FirstName) {
            $this->FirstName = $FirstName;
        }
    
        public function getBirthDate() {
            return $this->BirthDate;
        }
    
        public function setBirthDate($BirthDate) {
            $this->BirthDate = $BirthDate;
        }

        public function getEmail() {
            return $this->Email;
        }
    
        public function setEmail($Email) {
            $this->Email = $Email;
        }
    
        public function getAddress() {
            return $this->Address;
        }
    
        public function setAddress($Address) {
            $this->Address = $Address;
        }
    
        public function getCity() {
            return $this->City;
        }
    
        public function setCity($City) {
            $this->City = $City;
        }

        public function getPostalCode() {
            return $this->PostalCode;
        }
    
        public function setPostalCode($PostalCode) {
            $this->PostalCode = $PostalCode;
        }
    
        public function getPhoto() {
            return $this->Photo;
        }
    
        public function setPhoto($Photo) {
            $this->Photo = $Photo;
        }
    
        public function getNotes() {
            return $this->Notes;
        }
    
        public function setNotes($Notes) {
            $this->Notes = $Notes;
        }


 



    }
<?php

    class Customer{
        //CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
        private $CustomerId;
        private $CustomerName;
        private $ContactName;
        private $Email;
        private $Address;
        private $City;
        private $PostalCode;
        private $Country;

        public function getCustomerId() {
            return $this->CustomerId;
        }
    
        public function setCustomerId($CustomerId) {
            $this->CustomerId = $CustomerId;
        }
    
        public function getCustomerName() {
            return $this->CustomerName;
        }
    
        public function setCustomerName($CustomerName) {
            $this->CustomerName = $CustomerName;
        }
    
        public function getContactName() {
            return $this->ContactName;
        }
    
        public function setContactName($ContactName) {
            $this->ContactName = $ContactName;
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
    
        public function getCountry() {
            return $this->Country;
        }
    
        public function setCountry($Country) {
            $this->Country = $Country;
        }

    }
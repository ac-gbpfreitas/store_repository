<?php

    class Supplier{
        //SupplierID	SupplierName	ContactName	Address	City	PostalCode	Country	Phone
        private $SupplierId;
        private $SupplierName;
        private $ContactName;
        private $Address;
        private $City;
        private $PostalCode;
        private $Country;
        private $Phone;
        private $Email;

        public function getSupplierId() {
            return $this->SupplierId;
        }

        public function setSupplierId($SupplierId) {
            $this->SupplierId = $SupplierId;
        }

        public function getSupplierName() {
            return $this->SupplierName;
        }

        public function setSupplierName($SupplierName) {
            $this->SupplierName = $SupplierName;
        }

        public function getContactName() {
            return $this->ContactName;
        }

        public function setContactName($ContactName) {
            $this->ContactName = $ContactName;
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

        public function getPhone() {
            return $this->Phone;
        }

        public function setPhone($Phone) {
            $this->Phone = $Phone;
        }

        public function getEmail() {
            return $this->$Email;
        }

        public function setEmail($Email) {
            $this->Email = $Email;
        }

    }
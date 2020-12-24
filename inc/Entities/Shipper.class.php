<?php

    class Shipper{
        //ShipperID	ShipperName	Phone
        private $ShipperId;
        private $ShipperName;
        private $ContactName;
        private $Address;
        private $City;
        private $PostalCode;
        private $Country;
        private $Phone;
        private $Email;

        
        public function getShipperId() {
            return $this->ShipperId;
        }

        public function setShipperId($ShipperId) {
            $this->ShipperId = $ShipperId;
        }

        public function getShipperName() {
            return $this->ShipperName;
        }

        public function setShipperName($ShipperName) {
            $this->ShipperName = $ShipperName;
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
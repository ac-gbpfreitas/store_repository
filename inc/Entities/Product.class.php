<?php

    class Product{
        //ProductID	ProductName	SupplierID	CategoryID	Unit	Price
        private $ProductId;
        private $ProductName;
        private $SupplierId;
        private $CategoryId;
        private $Unit;
        private $Price;

        public function getProductId() {
            return $this->ProductId;
        }

        public function setProductId($ProductId) {
            $this->ProductId = $ProductId;
        }

        public function getProductName() {
            return $this->ProductName;
        }

        public function setProductName($ProductName) {
            $this->ProductName = $ProductName;
        }

        public function getSupplierId() {
            return $this->SupplierId;
        }

        public function setSupplierId($SupplierId) {
            $this->SupplierId = $SupplierId;
        }

        public function getCategoryId() {
            return $this->CategoryId;
        }

        public function setCategoryId($CategoryId) {
            $this->CategoryId = $CategoryId;
        }

        public function getUnit() {
            return $this->Unit;
        }

        public function setUnit($Unit) {
            $this->Unit = $Unit;
        }

        public function getPrice() {
            return $this->Price;
        }

        public function setPrice($Price) {
            $this->Price = $Price;
        }

    }
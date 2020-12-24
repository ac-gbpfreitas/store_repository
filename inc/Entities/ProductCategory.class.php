<?php

    class ProductCategory{
        //CategoryID	CategoryName	Description
        private $CategoryId;
        private $CategoryName;
        private $Description;


        public function getCategoryId() {
            return $this->CategoryId;
        }
    
        public function setCategoryId($CategoryId) {
            $this->CategoryId = $CategoryId;
        }
    
        public function getCategoryName() {
            return $this->CategoryName;
        }
    
        public function setCategoryName($CategoryName) {
            $this->CategoryName = $CategoryName;
        }
    
        public function getDescription() {
            return $this->Description;
        }
    
        public function setDescription($Description) {
            $this->Description = $Description;
        }



    }
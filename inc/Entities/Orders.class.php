<?php

    class Orders{
        //OrderID	CustomerID	EmployeeID	OrderDate	ShipperID
        private $OrderId;
        private $CustomerId;
        private $EmployeeId;
        private $ShipperId;
        private $OrderDate;

        public function getOrderId() {
            return $this->OrderId;
        }
    
        public function setOrderId($OrderId) {
            $this->OrderId = $OrderId;
        }
    
        public function getCustomerId() {
            return $this->CustomerId;
        }
    
        public function setCustomerId($CustomerId) {
            $this->CustomerId = $CustomerId;
        }
    
        public function getEmployeeId() {
            return $this->EmployeeId;
        }
    
        public function setEmployeeId($EmployeeId) {
            $this->EmployeeId = $EmployeeId;
        }
    
        public function getShipperId() {
            return $this->ShipperId;
        }
    
        public function setShipperId($ShipperId) {
            $this->ShipperId = $ShipperId;
        }
    
        public function getOrderDate() {
            return $this->OrderDate;
        }
    
        public function setOrderDate($OrderDate) {
            $this->OrderDate = $OrderDate;
        }

    }
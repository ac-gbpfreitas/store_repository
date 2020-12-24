<?php

    class OrderDetails{
        private $OrderDetailId;
        private $OrderId;
        private $ProductId;
        private $Quantity;

        public function getOrderDetailId() {
            return $this->OrderDetailId;
        }

        public function setOrderDetailId($OrderDetailId) {
            $this->OrderDetailId = $OrderDetailId;
        }

        public function getOrderId() {
            return $this->OrderId;
        }

        public function setOrderId($OrderId) {
            $this->OrderId = $OrderId;
        }

        public function getProductId() {
            return $this->ProductId;
        }

        public function setProductId($ProductId) {
            $this->ProductId = $ProductId;
        }

        public function getQuantity() {
            return $this->Quantity;
        }

        public function setQuantity($Quantity) {
            $this->Quantity = $Quantity;
        }


    }
<?php

    class OrdersDetailsConverter{
        /*
        private $OrderDetailId;
        private $OrderId;
        private $ProductId;
        private $Quantity;
        */
        public static function convertToStd($data){

            $dataReturn = null;

            if(is_array($data)){

                $newOrder = new stdClass;
                $dataReturn = array();

                foreach($data as $orderDetails){

                    $newOrderDetails->OrderDetailId = $orderDetails->getOrderDetailId();
                    $newOrderDetails->OrderId       = $orderDetails->getOrderId();
                    $newOrderDetails->ProductId     = $orderDetails->getProductId();
                    $newOrderDetails->Quantity      = $orderDetails->getQuantity();

                    $dataReturn[] = $newOrderDetails;
                }

            } else {

                $dataReturn = new stdClass;

                $dataReturn->OrderDetailId = $data->getOrderDetailId();
                $dataReturn->OrderId       = $data->getOrderId();
                $dataReturn->ProductId     = $data->getProductId();
                $dataReturn->Quantity      = $data->getQuantity();
            }

            return $dataReturn;
        }

        public static function convertToOrderDetails($data){

            $dataReturn = null;

            if(is_array($data)){
                
                $newOrderDetails = new OrderDetails;
                $dataReturn = array();

                foreach($data as $orderDetails){

                    $newOrderDetails->setOrderDetailId($orderDetails->OrderId);
                    $newOrderDetails->setOrderId($orderDetails->CustomerId);
                    $newOrderDetails->setProductId($orderDetails->EmployeeId);
                    $newOrderDetails->setQuantity($orderDetails->ShipperId);

                    $dataReturn[] = $newOrderDetails;
                }
                
            } else {

                $dataReturn = new OrderDetails();
                
                $dataReturn->setOrderDetailId($data->OrderId);
                $dataReturn->setOrderId($data->CustomerId);
                $dataReturn->setProductId($data->EmployeeId);
                $dataReturn->setQuantity($data->ShipperId);
               
            }

            return $dataReturn;
        }
    }
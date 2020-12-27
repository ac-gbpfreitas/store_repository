<?php

    class OrdersConverter{
        /*
        private $OrderId;
        private $CustomerId;
        private $EmployeeId;
        private $ShipperId;
        private $OrderDate;
        */
        public static function convertToStd($data){

            $dataReturn = null;

            if(is_array($data)){

                $newOrder = new stdClass;
                $dataReturn = array();

                foreach($data as $order){

                    $newOrder->OrderId    = $order->getOrderId();
                    $newOrder->CustomerId = $order->getCustomerId();
                    $newOrder->EmployeeId = $order->getEmployeeId();
                    $newOrder->ShipperId  = $order->getShipperId();
                    $newOrder->OrderDate  = $order->getOrderDate();

                    $dataReturn[] = $newOrder;
                }

            } else {

                $dataReturn = new stdClass;

                $dataReturn->OrderId    = $data->getOrderId();
                $dataReturn->CustomerId = $data->getCustomerId();
                $dataReturn->EmployeeId = $data->getEmployeeId();
                $dataReturn->ShipperId  = $data->getShipperId();
                $dataReturn->OrderDate  = $data->getOrderDate();
            }

            return $dataReturn;
        }

        public static function convertToOrder($data){

            $dataReturn = null;

            if(is_array($data)){
                
                $newOrder = new Orders;
                $dataReturn = array();

                foreach($data as $order){

                    $newOrder->setOrderId($order->OrderId);
                    $newOrder->setCustomerId($order->CustomerId);
                    $newOrder->setEmployeeId($order->EmployeeId);
                    $newOrder->setShipperId($order->ShipperId);
                    $newOrder->setOrderDate($order->OrderDate);

                    $dataReturn[] = $newOrder;
                }
                
            } else {

                $dataReturn = new Orders();
                
                $dataReturn->setOrderId($data->OrderId);
                $dataReturn->setCustomerId($data->CustomerId);
                $dataReturn->setEmployeeId($data->EmployeeId);
                $dataReturn->setShipperId($data->ShipperId);
                $dataReturn->setOrderDate($data->OrderDate);
               
            }

            return $dataReturn;
        }
    }
<?php

    class ShipperConverter{
        /*
        private $ShipperId;
        private $ShipperName;
        private $ContactName;
        private $Address;
        private $City;
        private $PostalCode;
        private $Country;
        private $Phone;
        private $Email;
        */
        public static function convertToStd($data){

            $dataReturn = null;

            if(is_array($data)){

                $newShipper = new stdClass;
                $dataReturn = array();

                foreach($data as $shipper){

                    $newShipper->ShipperId   = $shipper->getShipperId();
                    $newShipper->ShipperName = $shipper->getShipperName();
                    $newShipper->ContactName  = $shipper->getContactName();
                    $newShipper->Address      = $shipper->getAddress();
                    $newShipper->City         = $shipper->getCity();
                    $newShipper->PostalCode   = $shipper->getPostalCode();
                    $newShipper->Country      = $shipper->getCountry();
                    $newShipper->Phone        = $shipper->getPhone();
                    $newShipper->Email        = $shipper->getEmail();
                    
                    $dataReturn[] = $newShipper;
                }

            } else {

                $dataReturn = new stdClass;
                $dataReturn->ShipperId   = $data->getShipperId();
                $dataReturn->ShipperName = $data->getShipperName();
                $dataReturn->ContactName = $data->getContactName();
                $dataReturn->Address     = $data->getAddress();
                $dataReturn->City        = $data->getCity();
                $dataReturn->PostalCode  = $data->getPostalCode();
                $dataReturn->Country     = $data->getCountry();
                $dataReturn->Phone       = $data->getPhone();
                $dataReturn->Email       = $data->getEmail();
            }

            return $dataReturn;
        }

        public static function convertToShipper($data){

            $dataReturn = null;

            if(is_array($data)){
                $newShipper = new Shipper();
                $dataReturn = array();

                foreach($data as $shipper){
                    
                    $newShipper->setShipperId($shipper->ShipperId);
                    $newShipper->setShipperName($shipper->ShipperName);
                    $newShipper->setContactName($shipper->ContactName);
                    $newShipper->setAddress($shipper->Address);
                    $newShipper->setCity($shipper->City);
                    $newShipper->setPostalCode($shipper->PostalCode);
                    $newShipper->setCountry($shipper->Country);
                    $newShipper->setPhone($shipper->Phone);
                    $newShipper->setEmail($shipper->Email);

                    $dataReturn[] = $newShipper;
                }
            } else {

                $dataReturn = new Shipper();
                
                $dataReturn->setShipperId($data->ShipperId);
                $dataReturn->setShipperName($data->ShipperName);
                $dataReturn->setContactName($data->ContactName);
                $dataReturn->setAddress($data->Address);
                $dataReturn->setCity($data->City);
                $dataReturn->setPostalCode($data->PostalCode);
                $dataReturn->setCountry($data->Country);
                $dataReturn->setPhone($data->Phone);
                $dataReturn->setEmail($data->Email);
            }

            return $dataReturn;
        }
    }
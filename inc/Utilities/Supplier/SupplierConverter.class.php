<?php

    class SupplierConverter{
        /*
        private $SupplierId;
        private $SupplierName;
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

                $newSupplier = new stdClass;
                $dataReturn = array();

                foreach($data as $supplier){

                    $newSupplier->SupplierId   = $supplier->getSupplierId();
                    $newSupplier->SupplierName = $supplier->getSupplierName();
                    $newSupplier->ContactName  = $supplier->getContactName();
                    $newSupplier->Address      = $supplier->getAddress();
                    $newSupplier->City         = $supplier->getCity();
                    $newSupplier->PostalCode   = $supplier->getPostalCode();
                    $newSupplier->Country      = $supplier->getCountry();
                    $newSupplier->Phone        = $supplier->getPhone();
                    $newSupplier->Email        = $supplier->getEmail();
                    
                    $dataReturn[] = $newSupplier;
                }

            } else {

                $dataReturn = new stdClass;
                $dataReturn->SupplierId   = $data->getSupplierId();
                $dataReturn->SupplierName = $data->getSupplierName();
                $dataReturn->ContactName  = $data->getContactName();
                $dataReturn->Address      = $data->getAddress();
                $dataReturn->City         = $data->getCity();
                $dataReturn->PostalCode   = $data->getPostalCode();
                $dataReturn->Country      = $data->getCountry();
                $dataReturn->Phone        = $data->getPhone();
                $dataReturn->Email        = $data->getEmail();
            }

            return $dataReturn;
        }

        public static function convertToSupplier($data){

            $dataReturn = null;

            if(is_array($data)){
                $newSupplier = new Supplier();
                $dataReturn = array();

                foreach($data as $supplier){
                    
                    $newSupplier->setSupplierId($supplier->SupplierId);
                    $newSupplier->setSupplierName($supplier->SupplierName);
                    $newSupplier->setContactName($supplier->ContactName);
                    $newSupplier->setAddress($supplier->Address);
                    $newSupplier->setCity($supplier->City);
                    $newSupplier->setPostalCode($supplier->PostalCode);
                    $newSupplier->setCountry($supplier->Country);
                    $newSupplier->setPhone($supplier->Phone);
                    $newSupplier->setEmail($supplier->Email);

                    $dataReturn[] = $newSupplier;
                }
            } else {

                $dataReturn = new Supplier();
                
                $dataReturn->setSupplierId($data->SupplierId);
                $dataReturn->setSupplierName($data->SupplierName);
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
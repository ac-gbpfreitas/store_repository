<?php

    class CustomerConverter{
        /*
        private $CustomerId;
        private $CustomerName;
        private $ContactName;
        private $Email;
        private $Address;
        private $City;
        private $PostalCode;
        private $Country;
        */
        public static function convertToStd($data){
            $dataReturn = null;
            if(is_array($data)){
                $newCustomer = new stdClass;
                $dataReturn = array();

                foreach($data as $customer){
                    $newCustomer->CustomerId   = $customer->getCustomerId();
                    $newCustomer->CustomerName = $customer->getCustomerName();
                    $newCustomer->ContactName  = $customer->getContactName();
                    $newCustomer->Email        = $customer->getEmail();
                    $newCustomer->Address      = $customer->getAddress();
                    $newCustomer->City         = $customer->getCity();
                    $newCustomer->PostalCode   = $customer->getPostalCode();
                    $newCustomer->Country      = $customer->getCountry();

                    $dataReturn[] = $newCustomer;
                }
            } else {

                $dataReturn = new stdClass;
                $dataReturn->CustomerId   = $data->getCustomerId();
                $dataReturn->CustomerName = $data->getCustomerName();
                $dataReturn->ContactName  = $data->getContactName();
                $dataReturn->Email        = $data->getEmail();
                $dataReturn->Address      = $data->getAddress();
                $dataReturn->City         = $data->getCity();
                $dataReturn->PostalCode   = $data->getPostalCode();
                $dataReturn->Country      = $data->getCountry();
            }
            
            return $dataReturn;
        }

        public static function convertToCustomer($data){
            $dataReturn = null;

            if(is_array($data)){
                $newCustomer = new Customer();
                $dataReturn = array();

                foreach($data as $customer){
                    $newCustomer->setCustomerId($customer->CustomerId);
                    $newCustomer->setCustomerName($customer->CustomerName);
                    $newCustomer->setContactName($customer->ContactName);
                    $newCustomer->setEmail($customer->Email);
                    $newCustomer->setAddress($customer->Address);
                    $newCustomer->setCity($customer->City);
                    $newCustomer->setPostalCode($customer->PostalCode);
                    $newCustomer->setCountry($customer->Country);

                    $dataReturn[] = $newCustomer;
                }
            } else {

                $dataReturn = new Customer();
                $dataReturn->setCustomerId($data->CustomerId);
                $dataReturn->setCustomerName($data->CustomerName);
                $dataReturn->setContactName($data->ContactName);
                $dataReturn->setEmail($data->Email);
                $dataReturn->setAddress($data->Address);
                $dataReturn->setCity($data->City);
                $dataReturn->setPostalCode($data->PostalCode);
                $dataReturn->setCountry($data->Country);
            }

            return $dataReturn;
        }
    }
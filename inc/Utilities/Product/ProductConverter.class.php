<?php

    class ProductConverter{
        /*
        private $ProductId;
        private $ProductName;
        private $SupplierId;
        private $CategoryId;
        private $Unit;
        private $Price;
        */
        public static function convertToStd($data){

            $dataReturn = null;

            if(is_array($data)){

                $newProduct = new stdClass;
                $dataReturn = array();

                foreach($data as $product){

                    $newProduct->ProductId   = $product->getProductId();
                    $newProduct->ProductName = $product->getProductName();
                    $newProduct->SupplierId  = $product->getSupplierId();
                    $newProduct->CategoryId  = $product->getCategoryId();
                    $newProduct->Unit        = $product->getUnit();
                    $newProduct->Price       = $product->getPrice();

                    $dataReturn[] = $newProduct;
                }

            } else {

                $dataReturn = new stdClass;

                $dataReturn->ProductId   = $data->getProductId();
                $dataReturn->ProductName = $data->getProductName();
                $dataReturn->SupplierId  = $data->getSupplierId();
                $dataReturn->CategoryId  = $data->getCategoryId();
                $dataReturn->Unit        = $data->getUnit();
                $dataReturn->Price       = $data->getPrice();
            }

            return $dataReturn;
        }

        public static function convertToProduct($data){

            $dataReturn = null;

            if(is_array($data)){
                
                $newProduct = new Product;
                $dataReturn = array();

                foreach($data as $product){

                    $newProduct->setProductId($product->ProductId);
                    $newProduct->setProductName($product->ProductName);
                    $newProduct->setSupplierId( $product->SupplierId);
                    $newProduct->setCategoryId($product->CategoryId);
                    $newProduct->setUnit($product->Unit);
                    $newProduct->setPrice($product->Price);

                    $dataReturn[] = $newProduct;
                }
                
            } else {

                $dataReturn = new Product();
                
                $dataReturn->setProductId($data->ProductId);
                $dataReturn->setProductName($data->ProductName);
                $dataReturn->setSupplierId( $data->SupplierId);
                $dataReturn->setCategoryId($data->CategoryId);
                $dataReturn->setUnit($data->Unit);
                $dataReturn->setPrice($data->Price);
               
            }

            return $dataReturn;
        }
    }
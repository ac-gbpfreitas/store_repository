<?php

    class ProductCategoryConverter{
        /*
        private $CategoryId;
        private $CategoryName;
        private $Description;
        */
        public static function convertToStd($data){

            $dataReturn = null;

            if(is_array($data)){

                $newProductCategory = new stdClass;
                $dataReturn = array();

                foreach($data as $productCategory){

                    $newProductCategory->CategoryId   = $productCategory->getCategoryId();
                    $newProductCategory->CategoryName = $productCategory->getCategoryName();
                    $newProductCategory->Description  = $productCategory->getDescription();

                    $dataReturn[] = $newProductCategory;
                }

            } else {

                $dataReturn = new stdClass;
                $dataReturn->CategoryId   = $data->getCategoryId();
                $dataReturn->CategoryName = $data->getCategoryName();
                $dataReturn->Description  = $data->getDescription();
            }

            return $dataReturn;
        }

        public static function convertToProductCategory($data){

            $dataReturn = null;

            if(is_array($data)){
                $newProductCategory = new ProductCategory();
                $dataReturn = array();

                foreach($data as $productCategory){
                    
                    $newProductCategory->setCategoryId($productCategory->CategoryId);
                    $newProductCategory->setCategoryName($productCategory->CategoryName);
                    $newProductCategory->setDescription($productCategory->Description);
                    
                    $dataReturn[] = $newProductCategory;
                }
                
            } else {

                $dataReturn = new ProductCategory();
                
                $dataReturn->setCategoryId($data->CategoryId);
                $dataReturn->setCategoryName($data->CategoryName);
                $dataReturn->setDescription($data->Description);
               
            }

            return $dataReturn;
        }
    }
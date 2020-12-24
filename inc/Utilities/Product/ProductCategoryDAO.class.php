<?php

    //resultSet();
    //singleResult();
    //rowCount();
    //lastInsertId();
    //rowsAffected();
    //debugDumpParams();

    class ProductCategoryDAO{
        private static $db;

        public static function startDB()    {
            self::$db = new PDOAgent('ProductCategory');
        }
        /*
        private $CategoryId;
        private $CategoryName;
        private $Description;
        */
        public static function getCategory(int $id) : ProductCategory   {
            $sql = "SELECT * FROM ProductCategory WHERE CategoryId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->singleResult();
        }

        public static function getAllCategories(){
            $sql = "SELECT * FROM ProductCategory";

            self::$db->query($sql);
            self::$db->execute();

            return self::$db->resultSet();
        }

        public static function insertCategory(ProductCategory $newCategory){
            $sql = "INSERT INTO ProductCategory (CategoryName,Notes)
            values (:category,:notes)";

            self::$db->query($sql);

            $bind = array(
                ":category" => $newCategory->getCategoryName(),
                ":notes"    => $newCategory->getNotes()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteCategory(int $id){
            $sql = "DELETE FROM ProductCategory WHERE CategoryId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->rowCount();
        }

        public static function updateCategory(ProductCategory $newCategory){
            $sql = "UPDATE ProductCategory SET
            CategoryName=:category,
            Notes=:notes
            WHERE CategoryId = :id
            ";
            self::$db->query($sql);

            $bind = array(
                ":id"       => $newCategory->getCategoryId(),
                ":category" => $newCategory->getCategoryName(),
                ":notes"    => $newCategory->getNotes()
            );

            self::$db->execute($bind);

            return self::$db->rowsAffected();
            
        }
    }
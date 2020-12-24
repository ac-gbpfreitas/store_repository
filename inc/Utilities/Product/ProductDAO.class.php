<?php

    class ProductDAO{
        /*
        private $ProductId;
        private $ProductName;
        private $SupplierId;
        private $CategoryId;
        private $Unit;
        private $Price;
        //resultSet();
        //singleResult();
        //rowCount();
        //lastInsertId();
        //rowsAffected();
        //debugDumpParams();
        */

        private static $db;

        public static function startDB()    {
            self::$db = new PDOAgent('Product');
        }

        public static function getProduct(int $id)  : Product {
            $sql = "SELECT * FROM Product WHERE ProductId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->singleResult();
        }

        public static function getAllProducts() {
            $sql = "SELECT * FROM Product";

            self::$db->query($sql);
            self::$db->execute();

            return self::$db->resultSet();
        }

        public static function insertProduct(Product $newProduct)  {
            $sql = "INSERT INTO Product (ProductName,SupplierId,CategoryId,Unit,Price)
            VALUES (:name,:supplier,:category,:unit,:price)";

            self::$db->query($sql);

            $bind = array(
                ":name"     => $newProduct->getProductName(),
                ":supplier" => $newProduct->getSupplierId(),
                ":category" => $newProduct->getCategoryId(),
                ":unit"     => $newProduct->getUnit(),
                ":price"    => $newProduct->getPrice()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteProduct(int $id)  {
            $sql = "DELETE FROM Product WHERE ProductId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->rowCount();
        }

        public static function updateProduct(Product $newProduct)   {
            $sql = "UPDATE Product SET
            ProductName=:name,
            SupplierId=:supplier,
            CategoryId=:category,
            Unit=:unit,
            Price=:price
            WHERE ProductId = :id";

            self::$db->query($sql);

            $bind = array(
                ":id"       => $newProduct->getProductId(),
                ":name"     => $newProduct->getProductName(),
                ":supplier" => $newProduct->getSupplierId(),
                ":category" => $newProduct->getCategoryId(),
                ":unit"     => $newProduct->getUnit(),
                ":price"    => $newProduct->getPrice()
            );

            self::$db->execute($bind);

            return self::$db->rowsAffected();
        }
    }
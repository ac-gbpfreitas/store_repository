<?php

    class SupplierDAO{
        private static $db;

        public static function startDB()    {
            self::$db = new PDOAgent('Supplier');
        }

        public static function getAllSuppliers()    {
            $sql = "SELECT * FROM Supplier";

            self::$db->query($sql);
            self::$db->exeute();

            return self::$db->resultSet();
        }

        public static function getSupplier(int $id) : Supplier {
            $sql = "SELECT * FROM Supplier WHERE SupplierId = :id";

            self::$db->query($sql);

            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->singleResult();
        }

        public static function insertSupplier(Supplier $newSupplier)    {
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
            $sql = "INSERT INTO Supplier (SupplierName,ContactName,Address,City,PostalCode,Country,Phone,Email)
            VALUES (:name,:contact,:address,:city,:postal,:country,:phone,:email)";

            self::$db->query($sql);

            $bind = array(
                ":name"    => $newSupplier->getSupplierName(),
                ":contact" => $newSupplier->getContactName(),
                ":address" => $newSupplier->getAddress(),
                ":city"    => $newSupplier->getCity(),
                ":postal"  => $newSupplier->getPostalCode(),
                ":country" => $newSupplier->getCountry(),
                ":phone"   => $newSupplier->getPhone(),
                ":email"   => $newSupplier->getEmail()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteSupplier(int $id)  {
            $sql = "DELETE FROM Supplier WHERE SupplierId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->rowCount();
        }

        public static function updateSupplier(Supplier $newSupplier)    {
            $sql = "UPDATE Supplier SET
                SupplierName=:name,
                ContactName=:contact,
                Address=:address,
                City=:city,
                PostalCode=:postal,
                Country=:country,
                Phone=:phone,
                Email=:email
                WHERE SupplierId = :id";

            $bind = array(
                ":id"      => $newSupplier->getSupplierId(),
                ":name"    => $newSupplier->getSupplierName(),
                ":contact" => $newSupplier->getContactName(),
                ":address" => $newSupplier->getAddress(),
                ":city"    => $newSupplier->getCity(),
                ":postal"  => $newSupplier->getPostalCode(),
                ":country" => $newSupplier->getCountry(),
                ":phone"   => $newSupplier->getPhone(),
                ":email"   => $newSupplier->getEmail()
            );

            self::$db->execute($bind);

            return self::$db->rowsAffected();
        }
    }
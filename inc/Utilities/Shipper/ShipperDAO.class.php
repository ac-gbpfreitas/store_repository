<?php

    //resultSet();
    //singleResult();
    //rowCount();
    //lastInsertId();
    //rowsAffected();
    //debugDumpParams();
    class ShipperDAO{
        private static $db;

        public static function startDB()    {
            self::$db = new PDOAgent('Shipper');
        }

        public static function getAllShippers()    {
            $sql = "SELECT * FROM Shipper";

            self::$db->query($sql);
            self::$db->exeute();

            return self::$db->resultSet();
        }

        public static function getShipper(int $id) : Shipper {
            $sql = "SELECT * FROM Shipper WHERE ShipperId = :id";

            self::$db->query($sql);

            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->singleResult();
        }

        public static function insertShipper(Shipper $newShipper)    {
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
            $sql = "INSERT INTO Shipper (ShipperName,ContactName,Address,City,PostalCode,Country,Phone,Email)
            VALUES (:name,:contact,:address,:city,:postal,:country,:phone,:email)";

            self::$db->query($sql);

            $bind = array(
                ":name"    => $newShipper->getShipperName(),
                ":contact" => $newShipper->getContactName(),
                ":address" => $newShipper->getAddress(),
                ":city"    => $newShipper->getCity(),
                ":postal"  => $newShipper->getPostalCode(),
                ":country" => $newShipper->getCountry(),
                ":phone"   => $newShipper->getPhone(),
                ":email"   => $newShipper->getEmail()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteShipper(int $id)  {
            $sql = "DELETE FROM Shipper WHERE ShipperId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->rowCount();
        }

        public static function updateShipper(Shipper $newShipper)    {
            $sql = "UPDATE Shipper SET
                ShipperName=:name,
                ContactName=:contact,
                Address=:address,
                City=:city,
                PostalCode=:postal,
                Country=:country,
                Phone=:phone,
                Email=:email
                WHERE ShipperId = :id";

            $bind = array(
                ":id"      => $newShipper->getShipperId(),
                ":name"    => $newShipper->getShipperName(),
                ":contact" => $newShipper->getContactName(),
                ":address" => $newShipper->getAddress(),
                ":city"    => $newShipper->getCity(),
                ":postal"  => $newShipper->getPostalCode(),
                ":country" => $newShipper->getCountry(),
                ":phone"   => $newShipper->getPhone(),
                ":email"   => $newShipper->getEmail()
            );

            self::$db->execute($bind);

            return self::$db->rowsAffected();
        }
    }
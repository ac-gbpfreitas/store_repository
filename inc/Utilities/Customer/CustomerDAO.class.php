<?php

    //resultSet();
    //singleResult();
    //rowCount();
    //lastInsertId();
    //rowsAffected();
    //debugDumpParams();
    class CustomerDAO{
        private static $db;

        public static function startDB()    {
            self::$db = new PDOAgent('Customer');
        }

        public static function getAllCustomers()    {
            $sql = "SELECT * FROM Customer";

            self::$db->query($sql);
            self::$db->exeute();

            return self::$db->resultSet();
        }

        public static function getCustomer(int $id) : Customer {
            $sql = "SELECT * FROM Customer WHERE CustomerId = :id";

            self::$db->query($sql);

            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->singleResult();
        }

        public static function insertCustomer(Customer $newCustomer)    {
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
            $sql = "INSERT INTO Customer (CustomerName,ContactName,Email,Address,City,PostalCode,Country)
            VALUES (:name,:contact,:email,:address,:city,:postal,:country)";

            self::$db->query($sql);

            $bind = array(
                ":name"    => $newCustomer->getCustomerName(),
                ":contact" => $newCustomer->getContactName(),
                ":email"   => $newCustomer->getEmail(),
                ":address" => $newCustomer->getAddress(),
                ":city"    => $newCustomer->getCity(),
                ":postal"  => $newCustomer->getPostalCode(),
                ":country" => $newCustomer->getCountry()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteCustomer(int $id)  {
            $sql = "DELETE FROM Customer WHERE CustomerId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->rowCount();
        }

        public static function updateCustomer(Customer $newCustomer)    {
            $sql = "UPDATE Customer SET
            CustomerName=:name,
            ContactName=:contact,
            Email=:email,
            Address=:address,
            City=:city,
            PostalCode=:postal,
            Country=:country
            WHERE CustomerId = :id";

            $bind = array(
                ":id"      => $newCustomer->getCustomerId(),
                ":name"    => $newCustomer->getCustomerName(),
                ":contact" => $newCustomer->getContactName(),
                ":email"   => $newCustomer->getEmail(),
                ":address" => $newCustomer->getAddress(),
                ":city"    => $newCustomer->getCity(),
                ":postal"  => $newCustomer->getPostalCode(),
                ":country" => $newCustomer->getCountry()
            );
            self::$db->execute($bind);

            return self::$db->rowsAffected();
        }
    }
<?php

    class OrdersDAO{

        //resultSet();
        //singleResult();
        //rowCount();
        //lastInsertId();
        //rowsAffected();
        //debugDumpParams();
        /*
        private $OrderId;
        private $CustomerId;
        private $EmployeeId;
        private $ShipperId;
        private $OrderDate;
        */
        private static $db;

        public static function startDB(){
            self::$db = new PDOAgent('Orders');
        }

        public static function getOrder(int $id)    :   Orders {
            $sql = "SELECT * FROM Orders WHERE OrderId = :id";
            
            self::$db->query($sql);
            self::$db->bind(":id",$id);

            self::$db->execute();

            return self::$db->singleResult();
        }

        public static function getAllOrders(){
            $sql = "SELECT * FROM Orders";

            self::$db->query($sql);
            self::$db->execute();

            return self::$db->resultSet();
        }

        public static function insertOrder(Orders $newOrder){
            $sql = "INSERT INTO Orders (CustomerId, EmployeeId, ShipperId, OrderDate)
            VALUES (:customer,:employee,:shipper,:date)";

            self::$sb->query($sql);

            $bind = array(
                ":customer" => $newOrder->getCustomerId(),
                ":employee" => $newOrder->getEmployeeId(),
                ":shipper"  => $newOrder->getShipperId(),
                ":date"     => $newOrder->getOrderDate()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteOrder(int $id){
            $sql = "DELETE FROM Orders WHERE OrderId = :id";
            
            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->rowCount();
        }

        public static function updateOrder(Orders $newOrder){
            $sql = "UPDATE Orders SET
            CustomerId=:customer,
            EmployeeId=:employee,
            ShipperId=:shipper,
            OrderDate=:date
            WHERE OrderId = :id";

            self::$db->query($sql);

            $bind = array(
                ":id"       => $newOrder->getOrderId(),
                ":customer" => $newOrder->getCustomerId(),
                ":employee" => $newOrder->getEmployeeId(),
                ":shipper"  => $newOrder->getShipperId(),
                ":date"     => $newOrder->getOrderDate()
            );

            self::$db->execute($bind);

            return self::$db->rowsAffected();
        }

    }
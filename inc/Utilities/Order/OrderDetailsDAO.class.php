<?php

    class OrderDetailsDAO{
        //resultSet();
        //singleResult();
        //rowCount();
        //lastInsertId();
        //rowsAffected();
        //debugDumpParams();
        /*
        private $OrderDetailId;
        private $OrderId;
        private $ProductId;
        private $Quantity;
        */
        private static $db;

        public static function startDB(){
            self::$db = new PDOAgent('OrderDetails');
        }

        public static function getOrderDetails(int $id)  :   OrderDetail {
            $sql = "SELECT * FROM OrderDetail WHERE OrderDetailId = :id";
            
            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->singleResult();
        }
        //insert into OrderDetail (OrderDetailId, OrderId, ProductId, Quantity) values (
        public static function getAllOrderDetails()  {
            $sql = "SELECT * FROM OrderDetail";
            self::$db->query($sql);
            self::$db->execute();

            return self::$db->resultSet();
        }

        public static function insertOrderDetail(OrderDetail $newOrderDetail)   {
            $sql = "INSERT INTO OrderDetail (OrderId, ProductId, Quantity)
            VALUES (:order,:product,:quantity)";

            self::$db->query($sql);

            $bind = array(
                ":order"    => $newOrderDetail->getOrderId(),
                ":product"  => $newOrderDetail->getProductId(),
                ":quantity" => $newOrderDetail->getQuantity()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteOrderDetail(int $id)   {
            $sql = "DELETE FROM OrderDetail WHERE OrderDetailId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();
            
            return self::$db->rowCount();
        }

        public static function updateOrderDetail(OrderDetail $newOrderDetail)  {
            $sql = "UPDATE OrderDetail SET
            OrderId=:order,
            ProductId=:product,
            Quantity=:quantity
            WHERE OrderDetailId = :id";

            self::$db->query($sql);

            $bind = array(
                ":id"       => $newOrderDetail->getOrderDetailId(),
                ":order"    => $newOrderDetail->getOrderId(),
                ":product"  => $newOrderDetail->getProductId(),
                ":quantity" => $newOrderDetail->getQuantity()
            );

            self::$db->execute($bind);

            return self::$db->rowsAffected();
        }
    }
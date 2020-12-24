<?php

    class EmployeeDAO{
        private static $db;

        public static function startDB()    {
            self::$db = new PDOAgent('Employee');
        }

        public static function getAllEmployees()    {
            $sql = "SELECT * FROM Employee";

            self::$db->query($sql);
            self::$db->exeute();

            return self::$db->resultSet();
        }

        public static function getEmployee(int $id) : Employee {
            $sql = "SELECT * FROM Employee WHERE EmployeeId = :id";

            self::$db->query($sql);

            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->singleResult();
        }

        public static function insertEmployee(Employee $newEmployee)    {
            /*
            private $EmployeeId;
            private $LastName;
            private $FirstName;
            private $BirthDate;
            private $Address;
            private $PostalCode;
            private $City;
            private $Email;
            private $Photo; //Picture File Name or Picture File Path
            private $Notes;
            */
            $sql = "INSERT INTO Employee (LastName,FirstName,BirthDate,Address,PostalCode,City,Email,Photo,Notes)
            VALUES (:lName,:fName,:bDate,:address,:postal,:city,:email,:photo,:notes)";

            self::$db->query($sql);

            $bind = array(
                ":lName"   => $newEmployee->getLastName(),
                ":fName"   => $newEmployee->getFirstName(),
                ":bDate"   => $newEmployee->getBirthDate(),
                ":address" => $newEmployee->getAddress(),
                ":postal"  => $newEmployee->getPostalCode(),
                ":city"    => $newEmployee->getCity(),
                ":email"   => $newEmployee->getEmail(),
                ":photo"   => $newEmployee->getPhoto(),
                ":notes"   => $newEmployee->getNotes()
            );

            self::$db->execute($bind);

            return self::$db->lastInsertId();
        }

        public static function deleteShipper(int $id)  {
            $sql = "DELETE FROM Employee WHERE EmployeeId = :id";

            self::$db->query($sql);
            self::$db->bind(":id",$id);
            self::$db->execute();

            return self::$db->rowCount();
        }

        public static function updateShipper(Employee $newEmployee)    {
            $sql = "UPDATE Employee SET
            LastName=:lName,
            FirstName=:fName,
            BirthDate=:bDate,
            Address=:address,
            PostalCode=:postal,
            City=:city,
            Email=:email,
            Photo=:photo,
            Notes=:notes
            WHERE EmployeeId = :id";

            $bind = array(
                ":id"      => $newEmployee->getEmployeeId(),
                ":lName"   => $newEmployee->getLastName(),
                ":fName"   => $newEmployee->getFirstName(),
                ":bDate"   => $newEmployee->getBirthDate(),
                ":address" => $newEmployee->getAddress(),
                ":postal"  => $newEmployee->getPostalCode(),
                ":city"    => $newEmployee->getCity(),
                ":email"   => $newEmployee->getEmail(),
                ":photo"   => $newEmployee->getPhoto(),
                ":notes"   => $newEmployee->getNotes()
            );

            self::$db->execute($bind);

            return self::$db->rowsAffected();
        }
    }
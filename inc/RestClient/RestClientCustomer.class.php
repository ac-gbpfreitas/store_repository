<?php

    class RestClientCustomer {

        public static function call($method,$callData)  {

            $requestHeader = array("requesttype" => $method);

            $data = array_merge($requestHeader,$method);

            $options = array(
                'http' => array(
                    'header'  => "Content-type: application/json\r\n",
                    'method'  => $method,
                    'content' => json_encode($data)
                )
            );

            $context = stream_context_create($options);
            $result = file_get_contents(API_CUSTOMER,false,$context);

            return $result;
        }
    }
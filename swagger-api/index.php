<?php


use Swagger\Annotations as SWG;


/**
 * @SWG\Info(title="My First API", version="0.1")
 */


/**
 * @SWG\Swagger(
 *   schemes={"http"},
 *   host="localhost/yii2-rest/api/web/v1",
 * )
 */


/**
 * @SWG\Get(
 *   path="/countries",
 *   summary="list countries",
 *   @SWG\Response(
 *     response=200,
 *     description="A list with products"
 *   ),
 *   @SWG\Response(
 *     response="default",
 *     description="an ""unexpected"" error"
 *   )
 * )
 */




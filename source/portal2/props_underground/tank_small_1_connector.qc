// Created by Crowbar 0.74

$modelname "props_underground/tank_small_1_connector.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_small_1_connector_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 33.9 0 153.874

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -83.25 0 -0.25 83.25 68.25 307.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_small_1_connector_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_small_1_connector_physics.smd"
{
	$mass 76215.91
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}

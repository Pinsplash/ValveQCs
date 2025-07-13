// Created by Crowbar 0.74

$modelname "props_basement/vent_long_connector.mdl"

$staticprop

$bodygroup "default"
{
	studio "vent_long_connector_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.023 127.758

$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.661 -28.819 -0.25 29.168 28.819 256.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vent_long_connector_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_long_connector_physics.smd"
{
	$mass 27481.65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

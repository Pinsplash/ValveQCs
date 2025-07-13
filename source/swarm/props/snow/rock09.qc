// Created by Crowbar 0.74

$modelname "props/snow/Rock09.mdl"

$staticprop

$bodygroup "default"
{
	studio "rock09_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.428 0.52 17.317

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -89.773 -167.947 -3.635 89.055 167.091 40.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rock09_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock09_physics.smd"
{
	$mass 43721.44
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

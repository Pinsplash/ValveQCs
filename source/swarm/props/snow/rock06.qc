// Created by Crowbar 0.74

$modelname "props/snow/rock06.mdl"

$staticprop

$bodygroup "default"
{
	studio "rock06_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 7.94

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.25 -193.925 -0.75 51.143 194.25 17.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rock06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock06_physics.smd"
{
	$mass 15229.86
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

// Created by Crowbar 0.74

$modelname "props/techdeco/ButtonPanel/panel01.mdl"

$staticprop

$bodygroup "default"
{
	studio "panel01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.687 -1

$cdmaterials "models\props\techdeco\ButtonPanel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -10.75 -16.75 8.125 10.875 15.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"panel01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "panel01_physics.smd"
{
	$mass 171.7469
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

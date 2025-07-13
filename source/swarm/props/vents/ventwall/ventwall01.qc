// Created by Crowbar 0.74

$modelname "props/vents/ventwall/ventwall01.mdl"

$staticprop

$bodygroup "default"
{
	studio "ventwall01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.915 0.596 104

$cdmaterials "models\props\vents"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -2.17 -0.25 6.808 32.25 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ventwall01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventwall01_physics.smd"
{
	$mass 2617.735
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

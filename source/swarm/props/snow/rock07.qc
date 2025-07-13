// Created by Crowbar 0.74

$modelname "props/snow/rock07.mdl"

$staticprop

$bodygroup "default"
{
	studio "rock07_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 126.46

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -101.811 -110.845 -1.25 105.25 110.845 252.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rock07_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock07_physics.smd"
{
	$mass 147771.6
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

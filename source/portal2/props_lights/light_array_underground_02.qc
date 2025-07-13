// Created by Crowbar 0.74

$modelname "props_lights/light_array_underground_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "light_array_underground_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.759 1.955

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -64.25 -64.25 12.25 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"light_array_underground_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_array_underground_02_physics.smd"
{
	$mass 15035.2
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

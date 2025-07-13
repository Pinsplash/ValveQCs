// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/gate01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate01b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.997 0 2.704

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.277 -0.296 -55.981 1.277 48.284 61.389

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate01b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
	}
}

// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_deck01_br01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_deck01_br01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2 -17 -20

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 0 -30.281 -65.281 34.281 34.281 25.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_deck01_br01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_deck01_br01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}

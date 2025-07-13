// Created by Crowbar 0.74

$modelname "props_italian/ava_stained_glass_gib8.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_stained_glass_gib8_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -10.519 0 -13.318

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -1.02 -28.563 -36.224 1.02 7.525 9.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_stained_glass_gib8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_stained_glass_gib8_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
		"physicsmode" "3"
		"health" "0"
	}
}

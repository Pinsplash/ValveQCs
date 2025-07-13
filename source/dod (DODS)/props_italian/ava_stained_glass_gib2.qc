// Created by Crowbar 0.74

$modelname "props_italian/ava_stained_glass_gib2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_stained_glass_gib2_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 1.752 0 3.924

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -1.02 -7.716 -9.38 1.02 11.22 17.228

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_stained_glass_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_stained_glass_gib2_physics.smd"
{
	$mass 3
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

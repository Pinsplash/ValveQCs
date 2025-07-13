// Created by Crowbar 0.74

$modelname "props_italian/ava_stained_glass_gib3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_stained_glass_gib3_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -8.006 0 19.936

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -1.036 -25.162 0 1.02 9.15 40.154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_stained_glass_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_stained_glass_gib3_physics.smd"
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

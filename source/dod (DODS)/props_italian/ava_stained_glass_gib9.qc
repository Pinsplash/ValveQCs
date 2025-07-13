// Created by Crowbar 0.74

$modelname "props_italian/ava_stained_glass_gib9.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_stained_glass_gib9_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 9.662 0 19.438

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -1.021 -0.014 0 1.02 19.606 39.158

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_stained_glass_gib9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_stained_glass_gib9_physics.smd"
{
	$mass 5
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

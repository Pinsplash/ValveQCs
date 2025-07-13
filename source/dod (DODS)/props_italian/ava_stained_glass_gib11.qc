// Created by Crowbar 0.74

$modelname "props_italian/ava_stained_glass_gib11.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_stained_glass_gib11_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 19.439 0 -11.968

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -1.021 0 -31.471 1.02 39.16 7.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_stained_glass_gib11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_stained_glass_gib11_physics.smd"
{
	$mass 7
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

// Created by Crowbar 0.74

$modelname "props_italian/ava_stained_glass_gib7.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_stained_glass_gib7_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 3.772 0 -19.946

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -1.021 -17.599 -40.173 1.02 25.142 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_stained_glass_gib7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_stained_glass_gib7_physics.smd"
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

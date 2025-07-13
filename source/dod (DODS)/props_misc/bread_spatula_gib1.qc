// Created by Crowbar 0.74

$modelname "props_misc/bread_spatula_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread_spatula_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -13.767 0.457 0.736

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -2.432 -33.405 -0.996 1.519 5.87 2.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread_spatula_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread_spatula_gib1_physics.smd"
{
	$mass 0.1
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
		"base" "Wooden.Tiny"
	}
}

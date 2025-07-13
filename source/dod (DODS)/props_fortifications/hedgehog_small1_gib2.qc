// Created by Crowbar 0.74

$modelname "props_fortifications\hedgehog_small1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hedgehog_small1_gib2_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -6.599 1.695 -2.752

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -21.835 -22.809 -63.477 18.445 9.61 57.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedgehog_small1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedgehog_small1_gib2_physics.smd"
{
	$mass 10
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
		"base" "Metal.Small"
		"health" "0"
	}
}

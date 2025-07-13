// Created by Crowbar 0.74

$modelname "props_fortifications\hedgehog_small1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hedgehog_small1_gib1_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.022 8.843 9.163

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -20.579 -17.14 -52.267 2.894 17.096 70.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedgehog_small1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedgehog_small1_gib1_physics.smd"
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

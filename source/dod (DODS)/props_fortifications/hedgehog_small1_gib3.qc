// Created by Crowbar 0.74

$modelname "props_fortifications\hedgehog_small1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hedgehog_small1_gib3_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -5.861 3.476 -2.944

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -20.312 -19.148 -65.586 13.36 7.426 59.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedgehog_small1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedgehog_small1_gib3_physics.smd"
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

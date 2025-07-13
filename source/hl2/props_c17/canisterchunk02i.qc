// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02i_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -2.295 1.38 15.737

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.425 -4.379 14.982 1.453 -0.061 16.664

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02i_physics.smd"
{
	$mass 0.112611
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
	}
}

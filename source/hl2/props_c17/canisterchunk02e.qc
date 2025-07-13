// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02e_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -2.745 3.565 13.405

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.54 -4.214 9.913 -1.755 -1.278 16.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02e_physics.smd"
{
	$mass 0.164315
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}

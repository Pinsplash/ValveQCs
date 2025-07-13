// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02h_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.477 -5.466 -1.438

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 2.731 -4.957 -12.633 7.629 2.84 10.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02h_physics.smd"
{
	$mass 0.815515
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

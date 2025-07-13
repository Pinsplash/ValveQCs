// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02d_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -6.397 -0.479 -1.061

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -3.06 -9.622 -11.579 4.31 -3.182 9.026

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02d_physics.smd"
{
	$mass 0.761402
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}

// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02a_reference.smd"
}

$lod 8
{
	replacemodel "canisterchunk02a_reference.smd" "canisterchunk02a_reference_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "canisterchunk02a_reference.smd" "canisterchunk02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.281 -0.374 20.08

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.613 -3.125 16.044 3.361 2.765 24.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02a_physics.smd"
{
	$mass 0.625388
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

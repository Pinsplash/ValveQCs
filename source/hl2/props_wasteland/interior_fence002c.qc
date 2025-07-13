// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence002c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence002c_reference.smd"
}

$lod 15
{
	replacemodel "interior_fence002c_reference.smd" "interior_fence002c_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "interior_fence002c_reference.smd" "interior_fence002c_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "interior_fence002c_reference.smd" "interior_fence002c_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "interior_fence002c_reference.smd" "interior_fence002c_reference_lod4.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.038 0.069 0.146

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.654 -64.576 -64.67 2.515 64.651 64.429

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence002c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence002c_physics.smd"
{
	$mass 45
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
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}

// Created by Crowbar 0.74

$modelname "props_c17\cashregister01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cashregister01a_reference.smd"
}

$lod 10
{
	replacemodel "cashregister01a_reference.smd" "cashregister01a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "cashregister01a_reference.smd" "cashregister01a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "cashregister01a_reference.smd" "cashregister01a_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "cashregister01a_reference.smd" "cashregister01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.496 -9.124 -12.528 13.496 9.124 12.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cashregister01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cashregister01a_physics.smd"
{
	$mass 12.92628
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}

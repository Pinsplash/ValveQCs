// Created by Crowbar 0.74

$modelname "props_lab/desklamp01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desklamp01_reference.smd"
}

$lod 20
{
	replacemodel "desklamp01_reference.smd" "desklamp01_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "desklamp01_reference.smd" "desklamp01_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "desklamp01_reference.smd" "desklamp01_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "desklamp01_reference.smd" "desklamp01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -8.736 -6.106 -9.136 8.91 6.172 11.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desklamp01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desklamp01_physics.smd"
{
	$mass 8
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

// Created by Crowbar 0.74

$modelname "props_lab/monitor01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monitor01a_reference.smd"
}

$lod 15
{
	replacemodel "monitor01a_reference.smd" "monitor01a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "monitor01a_reference.smd" "monitor01a_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "monitor01a_reference.smd" "monitor01a_reference_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "monitor01a_reference.smd" "monitor01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "Plastic_Box"

$contents "solid"

$illumposition 0 0.071 0.966

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -14.101 -13.113 -13.117 13.96 11.776 13.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monitor01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monitor01a_physics.smd"
{
	$mass 85
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
		"base" "Metal.Medium"
	}
}

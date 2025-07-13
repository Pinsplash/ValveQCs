// Created by Crowbar 0.74

$modelname "props_lab/harddrive01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "harddrive01_reference.smd"
}

$lod 25
{
	replacemodel "harddrive01_reference.smd" "harddrive01_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "harddrive01_reference.smd" "harddrive01_reference_lod2.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -10.074 -4.07 -10.263 9.834 3.903 10.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harddrive01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "harddrive01_physics.smd"
{
	$mass 25
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
	}
}

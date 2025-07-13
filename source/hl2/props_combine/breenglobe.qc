// Created by Crowbar 0.74

$modelname "props_combine/breenglobe.mdl"

$bodygroup "studio"
{
	studio "breenglobe_reference.smd"
}

$lod 25
{
	replacemodel "breenglobe_reference.smd" "breenglobe_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "breenglobe_reference.smd" "breenglobe_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.013 -0.012 -0.032

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -7.678 -7.702 -9.159 7.701 7.677 9.095

$definebone "globe.polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenglobe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenglobe_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}

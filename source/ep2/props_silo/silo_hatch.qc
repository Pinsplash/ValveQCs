// Created by Crowbar 0.74

$modelname "props_silo\silo_hatch.mdl"

$bodygroup "Body"
{
	studio "silo_hatch_reference.smd"
}

$lod 30
{
	replacemodel "silo_hatch_reference.smd" "silo_hatch_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "silo_hatch_reference.smd" "silo_hatch_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "silo_hatch_reference.smd" "silo_hatch_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 35.938 -50.635

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -249.828 -177.951 -107.629 177.951 177.951 6.359

$definebone "silo_hatch_0" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "silo_hatch_1" "silo_hatch_0" -0.000012 -30.041779 -238.505157 0 0 -0.005042 0 0 0 0 0 0
$definebone "silo_hatch_2" "silo_hatch_1" 0 0.000001 64.84317 -69.313053 -89.999982 89.999982 0 0 0 0 0 0
$definebone "silo_hatch_3" "silo_hatch_2" 59.489887 2.838936 0 0 20.691913 0 0 0 0 0 0 0
$definebone "polySurface125" "silo_hatch_3" 117.007019 48.406319 -0.000012 89.999982 0 0 0 0 0 0 0 0
$definebone "group6" "silo_hatch_1" 0.000012 30.041779 238.505707 0 0 0 0 0 0 0 0 0
$definebone "polySurface23" "group6" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "silo_hatch_5" "silo_hatch_0" -0.000012 -67.806206 -232.245911 0 0 101.021223 0 0 0 0 0 0
$definebone "silo_hatch_6" "silo_hatch_5" 0 143.599686 -0.000001 0 0 -44.767252 0 0 0 0 0 0
$definebone "polySurface26" "silo_hatch_6" 0 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface25" "silo_hatch_5" 0 -0.000005 0.000001 0 0 0 0 0 0 0 0 0
$definebone "pCylinder1" "silo_hatch_5" 0.000012 17.242868 0.319204 7.417855 89.999982 0 0 0 0 0 0 0
$definebone "polySurface33" "silo_hatch_0" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_hatch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "opening" {
	"silo_hatch_anims\opening.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"silo_hatch_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_hatch_physics.smd"
{
	$mass 803.5928
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "silo_hatch_3"
	}
}

// Created by Crowbar 0.74

$modelname "props_c17/doll01.mdl"

$bodygroup "studio"
{
	studio "doll01_reference.smd"
}

$lod 10
{
	replacemodel "doll01_reference.smd" "doll01_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "doll01_reference.smd" "doll01_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "doll01_reference.smd" "doll01_reference_lod3.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition -0.593 -1.381 -0.378

$cdmaterials "models\props_c17\\"

$cbox 0 0 0 0 0 0

$bbox -2.041 -3.974 -8.771 4.802 2.788 8.022

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"doll01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doll01_physics.smd"
{
	$mass 1
	$inertia 3
	$damping 0.005
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Small"
		"health" "100"
	}
}

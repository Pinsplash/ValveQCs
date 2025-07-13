// Created by Crowbar 0.74

$modelname "props_hive\nest_lrg_flat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nest_lrg_flat_reference.smd"
}

$lod 20
{
	replacemodel "nest_lrg_flat_reference.smd" "nest_lrg_flat_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "nest_lrg_flat_reference.smd" "nest_lrg_flat_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "nest_lrg_flat_reference.smd" "nest_lrg_flat_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.078 0.297 26.076

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -143.657 -110.487 -1.65 143.063 110.5 54.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nest_lrg_flat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nest_lrg_flat_physics.smd"
{
	$mass 21616.33
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

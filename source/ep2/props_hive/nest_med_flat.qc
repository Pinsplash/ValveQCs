// Created by Crowbar 0.74

$modelname "Props_hive\nest_med_flat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nest_med_flat.smd"
}

$lod 20
{
	replacemodel "nest_med_flat.smd" "nest_med_flat_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "nest_med_flat.smd" "nest_med_flat_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "nest_med_flat.smd" "nest_med_flat_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.08 -0.045 28.774

$cdmaterials "models\Props_hive\"

$cbox 0 0 0 0 0 0

$bbox -62.394 -64.27 -0.25 62.484 64.14 57.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nest_med_flat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nest_med_flat_physics.smd"
{
	$mass 6367.16
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

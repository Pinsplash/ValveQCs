// Created by Crowbar 0.74

$modelname "Props_hive\nest_sm_flat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nest_sm_flat_reference.smd"
}

$lod 50
{
	replacemodel "nest_sm_flat_reference.smd" "nest_sm_flat_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "nest_sm_flat_reference.smd" "nest_sm_flat_reference_lod2.smd"
	nofacial
}
$lod 110
{
	replacemodel "nest_sm_flat_reference.smd" "nest_sm_flat_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.043 0.087 29.475

$cdmaterials "models\Props_hive\"

$cbox 0 0 0 0 0 0

$bbox -27.462 -27.632 -0.003 27.288 27.718 58.953

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nest_sm_flat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_factory/factory_panel_metal_clean_128x128.mdl"

$bodygroup "default"
{
	studio "factory_panel_metal_clean_128_02_model.smd"
}

$lod 20
{
	replacemodel "factory_panel_metal_clean_128_02_model.smd" "factory_panel_metal_clean_128_02_model_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "factory_panel_metal_clean_128_02_model.smd" "factory_panel_metal_clean_128_02_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.196 0

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.402 -65.19 -65.19 6.011 65.19 65.19

$definebone "factory_panel_metal_clean_128_02_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"factory_panel_metal_clean_128x128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_panel_metal_clean_128x128_physics.smd"
{
	$mass 6412.17
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

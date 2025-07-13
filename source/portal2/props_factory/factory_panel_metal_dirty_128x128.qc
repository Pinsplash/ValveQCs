// Created by Crowbar 0.74

$modelname "props_factory/factory_panel_metal_dirty_128x128.mdl"

$bodygroup "default"
{
	studio "factory_panel_metal_dirty_128x128_model.smd"
}

$lod 20
{
	replacemodel "factory_panel_metal_dirty_128x128_model.smd" "factory_panel_metal_dirty_128x128_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "factory_panel_metal_dirty_128x128_model.smd" "factory_panel_metal_dirty_128x128_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.022 0

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.25 -65.19 -65.19 6.25 65.19 65.19

$definebone "factory_panel_metal_dirty_128x128_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"factory_panel_metal_dirty_128x128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_panel_metal_dirty_128x128_physics.smd"
{
	$mass 6443.655
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}

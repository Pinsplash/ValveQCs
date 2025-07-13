// Created by Crowbar 0.74

$modelname "props_factory/factory_panel_metal_chopped_top_128x128.mdl"

$bodygroup "default"
{
	studio "factory_panel_metal_chopped_top_128x128_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "metal"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.25 -64.25 -64.25 6.25 64.25 64.25

$definebone "factory_panel_metal_chopped_top_128x128_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"factory_panel_metal_chopped_top_128x128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_panel_metal_chopped_top_128x128_physics.smd"
{
	$mass 172.1664
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

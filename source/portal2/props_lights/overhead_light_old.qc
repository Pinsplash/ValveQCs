// Created by Crowbar 0.74

$modelname "props_lights/overhead_light_old.mdl"

$staticprop

$bodygroup "default"
{
	studio "overhead_light_old_model.smd"
}

$lod 30
{
	replacemodel "overhead_light_old_model.smd" "overhead_light_old_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -12.463

$cdmaterials "models\props_lights"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "outside_light_old"     }
	{ "outside_light_old_off" }
}

$cbox 0 0 0 0 0 0

$bbox -18 -18 -24.926 18 18 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"overhead_light_old_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

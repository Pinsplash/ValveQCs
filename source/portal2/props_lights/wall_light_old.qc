// Created by Crowbar 0.74

$modelname "props_lights/wall_light_old.mdl"

$staticprop

$bodygroup "default"
{
	studio "wall_light_old_model.smd"
}

$lod 45
{
	replacemodel "wall_light_old_model.smd" "wall_light_old_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -26.97 0 -0.045

$cdmaterials "models\props_lights"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "outside_light_old"     }
	{ "outside_light_old_off" }
}

$cbox 0 0 0 0 0 0

$bbox -18 -54.384 -29.169 18 0.443 29.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"wall_light_old_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

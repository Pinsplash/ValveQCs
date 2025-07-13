// Created by Crowbar 0.74

$modelname "anim_wp/cursher/crusher_end.mdl"

$staticprop

$bodygroup "default"
{
	studio "crusher_end_model.smd"
}

$lod 40
{
	replacemodel "crusher_end_model.smd" "crusher_end_model_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "crusher_end_model.smd" "crusher_end_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -64.071 -118.844

$cdmaterials "models\anim_wp\crusher"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -96 -237.689 128.143 96 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crusher_end_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

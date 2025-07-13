// Created by Crowbar 0.74

$modelname "props_bts/straight_piston_base.mdl"

$staticprop

$bodygroup "default"
{
	studio "straight_piston_base_model.smd"
}

$lod 20
{
	replacemodel "straight_piston_base_model.smd" "straight_piston_base_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.002 -0.391 -90.983

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "straight_piston"       }
	{ "straight_piston_rusty" }
}

$cbox 0 0 0 0 0 0

$bbox -14.383 -15.166 -181.966 15.165 15.163 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"straight_piston_base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

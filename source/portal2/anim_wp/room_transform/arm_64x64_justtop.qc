// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm_64x64_justtop.mdl"

$bodygroup "default"
{
	studio "arm_64x64_justtop_model.smd"
}

$lod 35
{
	replacemodel "arm_64x64_justtop_model.smd" "arm_64x64_justtop_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -8.388

$cdmaterials "models\anim_wp"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "arm_64x64_rusty"     }
	{ "arm_64x64_rusty_off" }
}

$cbox 0 0 0 0 0 0

$bbox -32 -32 -16.777 32 32 0

$definebone "LOD01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_64x64_justtop_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}

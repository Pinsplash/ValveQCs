// Created by Crowbar 0.74

$modelname "a4_destruction/fin3_fgwallSmash_stat.mdl"

$staticprop

$bodygroup "default"
{
	studio "fin3_fgwallSmash_stat_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -81.795 -16 220.099

$cdmaterials "models\anim_wp\framework"
$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256 -188.176 -7.801 288 24.586 448

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fin3_fgwallsmash_stat_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

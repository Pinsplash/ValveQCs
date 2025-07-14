// Created by Crowbar 0.74

$modelname "player/items/all_class/all_fs_badge.mdl"

$bodygroup "body"
{
	studio "all_fs_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.606 -0.199 -0.727

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.613 -1.763 -3.66 1.01 2.975 2.206

$definebone "medal_bone" "" 0 0 0 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"all_fs_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

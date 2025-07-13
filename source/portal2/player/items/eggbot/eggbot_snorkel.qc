// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_snorkel.mdl"

$bodygroup "Body"
{
	studio "eggbot_snorkel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.295 -2.58 41.907

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.101 -7.632 0 11.261 8.222 83.814

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000003 0 0 0 0 0 0
$definebone "polySurface335" "Core_bone_ZYX" 0 0.005075 61.129883 0 0 -89.999982 0 0 0 0 0 0
$definebone "pSphere1" "Core_bone_ZYX" -0.000001 5.830817 -7.609936 0 0 0.000006 0 0 0 0 0 0
$definebone "pPipe1" "Core_bone_ZYX" 0 0.005075 61.129883 0 0 0.000006 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_snorkel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

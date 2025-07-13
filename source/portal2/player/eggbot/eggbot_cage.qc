// Created by Crowbar 0.74

$modelname "player/eggbot/eggbot_cage.mdl"

$bodygroup "default"
{
	studio "eggbot_cage_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.033 0.582 71.661

$cdmaterials "models\player\coop_bots\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.677 -8.969 60.431 9.512 8.902 82.89

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000003 0 0 0 0 0 0
$definebone "polySurface462" "Core_bone_ZYX" 0 0 0 0 0 -88.000014 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_cage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

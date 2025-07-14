// Created by Crowbar 0.74

$modelname "player/items/taunts/medic_xray_taunt.mdl"

$bodygroup "body"
{
	studio "xray_taunt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13.537 -1.225 2

$cdmaterials "models\player\items\taunts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.529 -15.378 -17.114 4.979 42.452 21.113

$definebone "weapon_bone" "" 0 17.641407 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone" -15.37769 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose01" 0 -34.666252 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose02" "weapon_bone" 15.37769 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose02" 0 -34.755852 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 38.878044 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medic_xray_taunt_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

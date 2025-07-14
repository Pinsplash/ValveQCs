// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/demo/battery_grenade.mdl"

$bodygroup "body"
{
	studio "battery_grenade.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.07 -5.953 66.146

$cdmaterials "models\player\items\mvm_loot\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 2.007 -12.973 59.223 9.9 13.113 73.069

$definebone "bip_grenade_2_R_0" "" -8.506479 70.827179 3.574548 -71.206826 -169.677718 177.702425 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "" -7.542027 62.035362 5.178658 -70.571693 -170.429243 173.721996 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "" 8.174987 61.935528 4.973073 -70.571721 -9.570772 6.257503 0 0 0 0 0 0
$definebone "bip_grenade_1_L_0" "" 8.412485 66.596741 4.615892 -70.627667 -10.038381 2.208585 0 0 0 0 0 0
$definebone "bip_grenade_1_R_0" "" -8.427104 66.556793 4.605256 -70.62768 -169.961621 177.420502 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "" 8.593742 70.832397 3.339186 -71.206826 -10.32228 2.635672 0 0 0 0 0 0


$sequence "ref" {
	"battery_grenade_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

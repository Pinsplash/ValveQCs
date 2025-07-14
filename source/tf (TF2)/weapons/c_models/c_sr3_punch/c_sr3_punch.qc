// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_sr3_punch/c_sr3_punch.mdl"

$bodygroup "body"
{
	studio "c_sr3_punch.smd"
}

$lod 11
{
	replacemodel "c_sr3_punch.smd" "c_sr3_punch_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.087 -0.239 1.782

$cdmaterials "models\player\items\heavy"
$cdmaterials "models\workshop\weapons\c_models\c_sr3_punch"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.02 -27.971 -8.91 15.498 28.145 12.473

$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402296 -68.278929 87.301163 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" -1.155313 -2.683741 -0.361864 34.120866 44.161626 -24.822501 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 9.484695 5.471849 8.553677 -41.295706 -0.000011 0.000014 0 0 0 0 0 0
$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288187 -95.090918 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 1.021611 2.79643 0.344856 33.055722 48.437728 -19.400799 0 0 0 0 0 0
$definebone "vm_weapon_bone_1_L" "vm_weapon_bone_L" -9.484688 -5.471847 -8.553667 -41.295703 -0.000002 -0.000005 0 0 0 0 0 0


$sequence "idle" {
	"c_sr3_punch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sr3_punch_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

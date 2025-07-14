// Created by Crowbar 0.74

$modelname "weapons/c_models/c_breadmonster_gloves/c_breadmonster_gloves.mdl"

$bodygroup "body"
{
	studio "c_breadmonster_gloves.smd"
}

$lod 10
{
	replacemodel "c_breadmonster_gloves.smd" "c_breadmonster_gloves_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_breadmonster_gloves.smd" "c_breadmonster_gloves_lod2.smd"
	replacebone "vm_weapon_bone_1" "a_weapon_bone_1"
	replacebone "a_weapon_bone_2" "vm_weapon_bone_1"
	replacebone "vm_weapon_bone_2" "a_weapon_bone_2"
	replacebone "a_weapon_bone_3" "vm_weapon_bone_1"
	replacebone "vm_weapon_bone_3" "a_weapon_bone_3"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.861 -1.326 1.663

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "effect_hand_R" "vm_weapon_bone_L" -5.77 -1.66 12.64 rotate 73.2 -14.5 105.53
$attachment "icon_camera" "vm_weapon_bone_L" 18.82 44.33 30.63 rotate 26.91 -118.87 -38.31
$attachment "pedestal_0" "vm_weapon_bone_L" -5.4 7.95 -3.6 rotate -6.76 -65 108.31
$attachment "bread_crumbs" "vm_weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.3 -27.503 -10.398 17.951 25.78 13.724

$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288187 -95.090918 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 1.021611 2.79643 0.344856 33.055722 48.437728 -19.400799 0 0 0 0 0 0
$definebone "vm_weapon_bone_1_L" "vm_weapon_bone_L" -9.484688 -5.471847 -8.553667 -41.036104 -7.736285 5.09678 0 0 0 0 0 0
$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402296 -68.278929 87.301163 0 0 0 0 0 0
$definebone "a_weapon_bone" "bip_hand_R" 0.469815 -4.098432 1.048516 37.921934 165.620025 77.390818 0 0 0 0 0 0
$definebone "vm_weapon_bone" "a_weapon_bone" 0 -0.000001 0.000001 -0.000002 -0.000002 -0.000005 0 0 0 0 0 0
$definebone "a_weapon_bone_1" "vm_weapon_bone" 0.761776 -2.947458 11.081689 0 -0.000003 -0.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "a_weapon_bone_1" 0.000001 -0.000001 0 0 -0.000003 -0.000003 0 0 0 0 0 0
$definebone "a_weapon_bone_2" "vm_weapon_bone_1" -0.000001 0.000001 0 0 -0.000003 -0.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "a_weapon_bone_2" 2.553837 -1.293758 8.251358 -4.43264 -1.352385 1.530521 0 0 0 0 0 0
$definebone "a_weapon_bone_3" "vm_weapon_bone_1" -0.000001 0.000001 0 0 -0.000003 -0.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "a_weapon_bone_3" -1.373943 -2.819042 7.924133 6.94132 1.875487 -2.18132 0 0 0 0 0 0


$sectionframes 30 120

$sequence "ref" {
	"c_breadmonster_gloves_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_breadmonster_gloves_anims\idle.smd"
	activity "ACT_BREADMONSTER_GLOVES_IDLE" 1
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit_right" {
	"c_breadmonster_gloves_anims\hit_right.smd"
	activity "ACT_BREADMONSTER_GLOVES_HITRIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_breadmonster_gloves_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

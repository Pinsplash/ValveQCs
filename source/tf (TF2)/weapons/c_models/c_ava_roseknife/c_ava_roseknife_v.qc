// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ava_roseknife/c_ava_roseknife_v.mdl"

$bodygroup "body"
{
	studio "c_ava_roseknife_rel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0.237 3.778

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_ava_roseknife"       }
	{ "c_ava_roseknife_blue"  }
	{ "c_ava_roseknife_black" }
	{ "c_ava_roseknife_black" }
}

$cbox 0 0 0 0 0 0

$bbox -1.621 -0.695 -4.053 0.963 0.698 11.619

$definebone "weapon_bone" "" 0 -1.228399 -0.369788 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -1.145574 -0.369788 0 90.000003 180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 6.160135 0 -0.024326 89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.699255 0.000001 0.000001 0.000006 -88.193192 0.000004 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_2" 7.071597 -0.070852 0.000002 0.000007 -91.806806 0.000004 0 0 0 0 0 0


$sequence "idle" {
	"c_ava_roseknife_v_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ava_roseknife_v_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

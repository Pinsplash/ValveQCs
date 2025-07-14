// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pro_smg/c_pro_smg.mdl"

$bodygroup "w_smg"
{
	studio "c_pro_smg.smd"
}

$lod 18
{
	replacemodel "c_pro_smg.smd" "c_pro_smg_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.703 -9.476 -1.227

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" -0.08 4.9 24.02 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 1.27 4.54 5.84 rotate 1.03 26.01 0.51

$cbox 0 0 0 0 0 0

$bbox -5.386 -3.624 -12.406 24.308 2.035 9.952

$definebone "weapon_bone" "" 0 0 0 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.000025 -1.213904 7.671869 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0.323052 2.877276 7.610132 0.000161 0.000164 0.000278 0 0 0 0 0 0


$sequence "idle" {
	"c_pro_smg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pro_smg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

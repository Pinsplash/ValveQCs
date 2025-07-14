// Created by Crowbar 0.74

$modelname "weapons/c_models/c_soda_popper/c_soda_popper.mdl"

$bodygroup "body"
{
	studio "c_soda_popper.smd"
}

$lod 7
{
	replacemodel "c_soda_popper.smd" "c_soda_popper_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "c_soda_popper.smd" "c_soda_popper_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.028 -0.08 1.993

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 4.96 16.42 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -11.351 -2.828 -0.632 16.434 2.795 7.76

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 7.232381 3.68815 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 3.293531 7.699717 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -1.237664 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.090158 2.369013 1.210474 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_soda_popper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_soda_popper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_soda_popper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

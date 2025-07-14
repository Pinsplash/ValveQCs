// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ttg_sam_gun/c_ttg_sam_gun.mdl"

$bodygroup "Body"
{
	studio "c_ttg_sam_gun_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -7.602 -0.789

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.96 19.86 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -4.946 -1.83 -7.143 20.129 1.779 5.565

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 90.000009 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -90.000009 0 0 0 0 0 0 0


$sequence "idle" {
	"c_ttg_sam_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ttg_sam_gun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

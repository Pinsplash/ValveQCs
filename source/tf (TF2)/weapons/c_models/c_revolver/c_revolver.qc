// Created by Crowbar 0.74

$modelname "weapons/c_models/c_revolver/c_revolver.mdl"

$bodygroup "body"
{
	studio "c_revolver_reference.smd"
}

$lod 10
{
	replacemodel "c_revolver_reference.smd" "c_revolver_reference_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_revolver_reference.smd" "c_revolver_reference_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_revolver_reference.smd" "c_revolver_reference_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.395 -0.421

$cdmaterials "models\weapons\c_models\c_revolver"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.72 14.78 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 0.17 3.74 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 2.69 14.41 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 2.69 11.31 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 2.69 8.2 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 2.69 5.1 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.69 1.99 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 2.69 -1.11 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 15.38 -4.13 15.85 rotate 29.54 165 82.47

$cbox 0 0 0 0 0 0

$bbox -3.815 -1.367 -5.698 14.662 1.367 4.657

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.267249 -3.362533 -1.833876 -88.272436 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999989 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999989 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.82651 0 -89.999989 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.671315 1.532476 5.878775 -0.767649 -9.685212 -91.393546 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_revolver_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_revolver_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

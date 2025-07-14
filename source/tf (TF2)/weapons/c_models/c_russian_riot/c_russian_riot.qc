// Created by Crowbar 0.74

$modelname "weapons/c_models/c_russian_riot/c_russian_riot.mdl"

$bodygroup "body"
{
	studio "c_russian_riot.smd"
}

$lod 9
{
	replacemodel "c_russian_riot.smd" "c_russian_riot_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 9.165 -0.003 3.055

$cdmaterials "models\weapons\v_shotgun"
$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 4.06 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 -167.64

$cbox 0 0 0 0 0 0

$bbox -16.891 -2.016 -5.371 36.255 1.924 5.904

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.109113 2.60987 5.588908 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_russian_riot_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_russian_riot_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

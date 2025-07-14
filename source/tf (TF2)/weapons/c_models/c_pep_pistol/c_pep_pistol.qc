// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pep_pistol/c_pep_pistol.mdl"

$bodygroup "body"
{
	studio "c_pep_pistol.smd"
}

$lod 11
{
	replacemodel "c_pep_pistol.smd" "c_pep_pistol_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_pep_pistol.smd" "c_pep_pistol_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.621 1.373

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "weapon_bone" 0 5.96 7.18 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.864 -1.475 -4.278 7.235 1.488 7.004

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pep_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pep_pistol_physics.smd"
{
	$mass 0.940477
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

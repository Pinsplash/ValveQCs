// Created by Crowbar 0.74

$modelname "weapons\c_models\c_pep_scattergun.mdl"

$bodygroup "c_scattergun"
{
	studio "c_pep_scattergun.smd"
}

$lod 20
{
	replacemodel "c_pep_scattergun.smd" "c_pep_scattergun_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_pep_scattergun.smd" "c_pep_scattergun_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "c_pep_scattergun.smd" "c_pep_scattergun_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.343 -6.34 2.055

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\weapons\c_pep_scattergun\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 5.2 24.55 rotate -90 0 0
$attachment "shell_eject" "weapon_bone" -0.98 6.28 8.24 rotate -4.17 147.92 180

$cbox 0 0 0 0 0 0

$bbox -11.478 -3.148 -3.309 24.259 2.462 7.397

$definebone "weapon_bone" "" 0 0 0 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pep_scattergun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pep_scattergun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

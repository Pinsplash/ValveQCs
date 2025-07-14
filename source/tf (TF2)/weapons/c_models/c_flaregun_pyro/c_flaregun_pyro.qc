// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flaregun_pyro/c_flaregun_pyro.mdl"

$bodygroup "body"
{
	studio "c_flaregun_pyro_reference.smd"
}
$bodygroup "shell"
{
	blank
	studio "c_flaregun_shell.smd"
}

$lod 7
{
	replacemodel "c_flaregun_pyro_reference.smd" "c_flaregun_pyro_reference_lod1.smd"
	replacemodel "c_flaregun_shell.smd" "c_flaregun_shell_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_flaregun_pyro_reference.smd" "c_flaregun_pyro_reference_lod2.smd"
	replacemodel "c_flaregun_shell.smd" "c_flaregun_shell_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_flaregun_pyro_reference.smd" "c_flaregun_pyro_reference_lod3.smd"
	replacemodel "c_flaregun_shell.smd" "c_flaregun_shell_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 3.549 2.36

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_flaregun"      "c_flaregun_shell"      }
	{ "c_flaregun_blue" "c_flaregun_shell_blue" }
}

$attachment "muzzle" "weapon_bone" 0 4.46 19.89 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 0.17 8.93 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 18.29 8.28 23.56 rotate 31.42 -164.26 98.36

$cbox 0 0 0 0 0 0

$bbox -26.839 -3.181 -4.928 19.991 3.207 9.589

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0 2.173576 5.012197 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005264 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_flaregun_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_flaregun_pyro_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

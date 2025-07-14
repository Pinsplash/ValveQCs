// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scorch_shot/c_scorch_shot.mdl"

$bodygroup "body"
{
	studio "c_scorch_shot_reference.smd"
}
$bodygroup "shell"
{
	blank
	studio "c_scorch_shot_shell.smd"
}

$lod 7
{
	replacemodel "c_scorch_shot_reference.smd" "c_scorch_shot_reference_lod1.smd"
	replacemodel "c_scorch_shot_shell.smd" "c_scorch_shot_shell_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_scorch_shot_reference.smd" "c_scorch_shot_reference_lod2.smd"
	replacemodel "c_scorch_shot_shell.smd" "c_scorch_shot_shell_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.526 1.081

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_flaregun_shell"      }
	{ "c_flaregun_shell_blue" }
}

$attachment "muzzle" "weapon_bone" 0 4.46 18.29 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -26.839 -2.33 -4.577 18.036 2.33 6.74

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005264 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_scorch_shot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scorch_shot_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

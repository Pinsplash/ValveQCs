// Created by Crowbar 0.74

$modelname "weapons/c_models/c_detonator/c_detonator.mdl"

$bodygroup "body"
{
	studio "c_detonator.smd"
}
$bodygroup "shell"
{
	blank
	studio "c_detonator_shell.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.549 0 2.36

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_detonator"      "c_detonator_shell"      }
	{ "c_detonator_blue" "c_detonator_shell_blue" }
}

$attachment "muzzle" "weapon_bone" 0 4.46 19.89 rotate -90 0 0
$attachment "muzzle" "weapon_bone" 0 4.46 19.89 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -26.838 -3.015 -5.032 21.705 3.015 11.981

$hboxset "default"
$hbox 0 "weapon_bone" -1.891 -4.677 -24.094 1.891 6.374 9.008
$hbox 0 "weapon_bone_2" -3.015 -1.882 -3.448 3.015 7.221 11.417
$hbox 0 "weapon_bone_L" -1.467 -1.514 -2.744 1.467 1.421 2.83

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0 2.173576 5.012197 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005271 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_detonator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_detonator_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

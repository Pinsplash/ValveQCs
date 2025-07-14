// Created by Crowbar 0.74

$modelname "weapons\w_models\w_flaregun_shell.mdl"

$bodygroup "studio"
{
	studio "w_flaregun_shell_reference.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0 0.181 0

$cdmaterials "\models\weapons\c_items\"

$texturegroup "skinfamilies"
{
	{ "c_flaregun_shell"      }
	{ "c_flaregun_shell_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.438 -3.374 -3.374 6.075 3.374 3.374

$definebone "Default" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_flaregun_shell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_flaregun_shell_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_conc.mdl"

$bodygroup "studio"
{
	studio "w_grenade_conc_reference.smd"
}


$surfaceprop "wrecking_ball"

$contents "solid"

$illumposition -0.001 0.05 0.209

$cdmaterials "models\weapons\w_grenade_conc"
$cdmaterials "\models\weapons\w_grenade_conc\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_conc_red"  }
	{ "w_grenade_conc_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.912 -11.535 -13.477 13.812 11.533 13.895

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_grenade_conc_mesh" "weapon_bone_L" 0 0 0 0 0 -13.233865 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_conc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_grenade_conc_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

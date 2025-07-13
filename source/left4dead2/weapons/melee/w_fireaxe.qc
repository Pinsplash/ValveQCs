// Created by Crowbar 0.74

$modelname "Weapons/melee/w_fireaxe.mdl"

$bodygroup "body"
{
	studio "w_fireaxe.smd"
}


$surfaceprop "fireaxe"

$contents "solid"

$illumposition 0.12 -0.863 8.844

$cdmaterials "models\weapons\melee"
$cdmaterials "models\Weapons\melee\fireaxe\"
$cdmaterials ""

$attachment "attach_blade" "ValveBiped.L_weapon_bone" 0 28.5 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.658 -1.104 -12.124 9.365 1.269 29.667

$definebone "ValveBiped.L_weapon_bone" "" 0 0.064505 -2.670034 0 0 90.000003 0 0 0 0 0 0

$bonemerge "ValveBiped.L_weapon_bone"


$sequence "idle" {
	"w_fireaxe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_fireaxe_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "

}

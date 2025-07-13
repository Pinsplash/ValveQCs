// Created by Crowbar 0.74

$modelname "Weapons/melee/w_Didgeridoo.mdl"

$bodygroup "body"
{
	studio "w_Didgeridoo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.77 -0.549 16.49

$cdmaterials "models\weapons\melee"
$cdmaterials "models\Weapons\melee\Didgeridoo\"
$cdmaterials ""

$attachment "attach_blade" "ValveBiped.L_weapon_bone" 0 28.5 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.588 -1.604 -9.513 2.608 2.685 42.405

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.ValveBiped" 0 -2.670034 -0.064505 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.polySurface1" "ValveBiped.L_weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.L_weapon_bone"


$sequence "idle" {
	"w_didgeridoo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_didgeridoo_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

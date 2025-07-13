// Created by Crowbar 0.74

$modelname "Weapons/melee/w_pitchfork.mdl"

$bodygroup "body"
{
	studio "w_pitchfork_Reference.smd"
}


$surfaceprop "pitchfork"

$contents "solid"

$illumposition 1.851 -1.244 9.401

$cdmaterials "models\Weapons\melee\pitchfork\"
$cdmaterials ""

$attachment "attach_blade" "ValveBiped.L_weapon_bone" 0.6 34 4.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.181 -2.624 -24.618 6.621 6.286 43.802

$definebone "ValveBiped.L_weapon_bone" "" 0 0.064505 -2.67003 0 0 90.000009 0 0 0 0 0 0

$bonemerge "ValveBiped.L_weapon_bone"


$sequence "idle" {
	"w_pitchfork_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_pitchfork_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

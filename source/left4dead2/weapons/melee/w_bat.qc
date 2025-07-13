// Created by Crowbar 0.74

$modelname "Weapons/melee/w_bat.mdl"

$bodygroup "body"
{
	studio "w_bat.smd"
}


$surfaceprop "bat"

$contents "solid"

$illumposition 0 0 16.632

$cdmaterials "models\weapons\melee"
$cdmaterials "models\Weapons\melee\bat\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.527 -1.725 -0.779 1.527 1.725 34.041

$definebone "ValveBiped.L_weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.polySurface1" "ValveBiped.L_weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.L_weapon_bone"


$sequence "idle" {
	"w_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_bat_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

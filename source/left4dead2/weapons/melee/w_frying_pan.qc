// Created by Crowbar 0.74

$modelname "Weapons/melee/w_frying_pan.mdl"

$bodygroup "body"
{
	studio "w_frying_pan.smd"
}


$surfaceprop "fryingpan"

$contents "solid"

$illumposition 0.761 0.002 6.794

$cdmaterials "models\weapons\melee"
$cdmaterials "models\Weapons\melee\frying_pan\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.539 -0.389 -2.559 6.539 2.018 16.156

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "idle" {
	"w_frying_pan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_frying_pan_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "

}

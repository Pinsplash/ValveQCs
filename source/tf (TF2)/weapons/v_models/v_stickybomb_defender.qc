// Created by Crowbar 0.74

$modelname "weapons/v_models/v_stickybomb_defender.mdl"

$bodygroup "v_stickybomb_defender"
{
	studio "v_stickybomb_defender.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.191 -13.476 3.097

$cdmaterials "models\weapons\v_stickybomb_defender"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.21 27.15 rotate 0 0 0
$attachment "lasersight" "weapon_bone" 0 6.65 27.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0.027 -3.72 -2.201 27.175 4.103 8.29

$definebone "weapon_bone" "" 0 -0.056548 0.027318 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v_stickybomb_defender_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "v_stickybomb_defender_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

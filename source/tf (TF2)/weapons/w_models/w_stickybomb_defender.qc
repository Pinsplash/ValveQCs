// Created by Crowbar 0.74

$modelname "weapons/w_models/w_stickybomb_defender.mdl"

$bodygroup "w_stickybomb_defender"
{
	studio "w_stickybomb_defender.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.186 -12.281 2.86

$cdmaterials "models\weapons\v_stickybomb_defender"
$cdmaterials ""

$attachment "lasersight" "weapon_bone" 0 6.65 27.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -3.726 -2.439 24.811 4.097 8.052

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_defender_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_defender_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

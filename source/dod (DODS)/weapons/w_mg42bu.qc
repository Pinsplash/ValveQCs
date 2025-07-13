// Created by Crowbar 0.74

$modelname "weapons\w_mg42bu.mdl"

$bodygroup "studio"
{
	studio "w_mg42bu_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 3.124 -14.236 2.013

$cdmaterials "models\weapons\w_models\mg42\"

$attachment "0" "ValveBiped.weapon_bone" 1 3 39 rotate -90 0 0
$attachment "1" "ValveBiped.weapon_bone" 0 4 10 rotate 0 -180 180

$cbox 0 0 0 0 0 0

$bbox -10.651 -2.587 -2.864 39.123 8.834 6.891

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_mg42bu_idle" {
	"w_mg42bu_anims\w_mg42bu_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_mg42bu_shoot" {
	"w_mg42bu_anims\w_mg42bu_shoot.smd"
	{ event 5001 0 "33" }
	{ event 6001 0 "3" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_mg42bu_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

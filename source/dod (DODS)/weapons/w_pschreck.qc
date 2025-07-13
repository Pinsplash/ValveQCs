// Created by Crowbar 0.74

$modelname "weapons\w_pschreck.mdl"

$bodygroup "studio"
{
	studio "w_pschreck_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 5.457 -1.826 4.587

$cdmaterials "models\weapons\w_models\panzerschreck\"

$attachment "0" "ValveBiped.weapon_bone_left" 1.5 5 -32 rotate 0 0 0
$attachment "1" "ValveBiped.weapon_bone_left" 1.5 5 35 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.433 -1.322 -4.281 34.3 12.526 13.284

$definebone "ValveBiped.weapon_bone_left" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_pschreck_idle" {
	"w_pschreck_anims\w_pschreck_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_pschreck_shoot" {
	"w_pschreck_anims\w_pschreck_shoot.smd"
	{ event 7001 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_pschreck_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

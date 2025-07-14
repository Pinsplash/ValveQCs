// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bet_rocketlauncher/c_bet_rocketlauncher.mdl"

$bodygroup "body"
{
	studio "c_bet_rocketlauncher.smd"
}

$lod 8
{
	replacemodel "c_bet_rocketlauncher.smd" "c_bet_rocketlauncher_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_bet_rocketlauncher.smd" "c_bet_rocketlauncher_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.009 0.855

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" -0.05 6.75 29.04 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0.03 6.76 -20.55 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -23.037 -5.213 -7.978 27.072 5.274 9.655

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bet_rocketlauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bet_rocketlauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons/w_models/w_beer_stein.mdl"

$bodygroup "w_beer_stein"
{
	studio "w_beer_stein.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.352 -0.041

$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.953 -6.082 -7.051 6.248 6.082 6.969

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "w_beer_stein" {
	"w_beer_stein_anims\w_beer_stein.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

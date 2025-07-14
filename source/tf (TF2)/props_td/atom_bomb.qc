// Created by Crowbar 0.74

$modelname "props_td/atom_bomb.mdl"

$bodygroup "body"
{
	studio "atom_bomb_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.723 -0.711 14.908

$cdmaterials "models\buildables\sentry1"
$cdmaterials "models\bots\boss_bot"
$cdmaterials ""

$attachment "siren" "bomb_bone" -0.36 17.52 14.89 rotate -84.82 -25.22 25.36

$cbox 0 0 0 0 0 0

$bbox -10.382 -28.284 -0.472 11.804 26.837 30.288

$definebone "bomb_bone" "" 0.350107 9.915509 0 -89.79328 -90.000269 90.000945 0 0 0 0 0 0
$definebone "warhead_hinge" "bomb_bone" 10.723145 2.806122 16.89698 0.000001 -0.000003 0.000676 0 0 0 0 0 0
$definebone "latch_bone" "bomb_bone" 0 -0.000001 16.213108 0.000001 -0.000003 0.000676 0 0 0 0 0 0


$sequence "ref" {
	"atom_bomb_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

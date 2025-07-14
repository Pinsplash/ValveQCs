// Created by Crowbar 0.74

$modelname "bots/boss_bot/static_boss_tank.mdl"

$staticprop

$bodygroup "body"
{
	studio "tw2_static_boss_tank.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.729 101.503

$cdmaterials "models\bots\tw2\boss_bot\"

$texturegroup "skinfamilies"
{
	{ "tw2_tankbody2"       }
	{ "tw2_tankbody2_final" }
}

$cbox 0 0 0 0 0 0

$bbox -107.202 -86.415 -0.558 114.66 86.415 203.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"static_boss_tank_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

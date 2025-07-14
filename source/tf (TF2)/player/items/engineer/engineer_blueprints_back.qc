// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_blueprints_back.mdl"

$bodygroup "body"
{
	studio "engineer_blueprints_back.smd"
}

$lod 21
{
	replacemodel "engineer_blueprints_back.smd" "engineer_blueprints_back_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "engineer_blueprints_back.smd" "engineer_blueprints_back_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.323 -1.405 1.839

$cdmaterials "models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_blueprints_back"      }
	{ "engineer_blueprints_back_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.806 -8.734 -13.028 14.616 9.381 16.706

$definebone "bip_spine_0" "" -0.779589 -6.581641 5.002358 -0.000168 0.000225 162.177596 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949553 0.000002 0 0 10.813605 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.9567 0.000002 0 0 2.505602 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703845 0 0 0 39.110148 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.535881 -1.233397 -0.275421 31.649263 58.004377 -14.841714 0 0 0 0 0 0
$definebone "tube" "bip_spine_2" -0.130282 3.510113 7.758044 25.679107 2.170303 94.998178 0 0 0 0 0 0
$definebone "tube_jiggle" "tube" -0.269367 0.558091 1.402471 0.000003 0 0.000004 0 0 0 0 0 0


$sequence "idle" {
	"engineer_blueprints_back_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

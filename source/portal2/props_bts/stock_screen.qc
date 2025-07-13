// Created by Crowbar 0.74

$modelname "props_bts/stock_screen.mdl"

$bodygroup "default"
{
	studio "stock_screen_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.21 0.2 -0.116

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "turret_scanner_screen_idle"      }
	{ "turret_scanner_screen_no_master" }
	{ "turret_scanner_screen_badmatch"  }
	{ "turret_scanner_screen_goodmatch" }
}

$cbox 0 0 0 0 0 0

$bbox -13.803 0 -14.823 13.402 22.42 14.591

$definebone "stock_screen_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stock_screen_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}

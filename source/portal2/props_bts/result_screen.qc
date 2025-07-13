// Created by Crowbar 0.74

$modelname "props_bts/Result_screen.mdl"

$bodygroup "default"
{
	studio "Result_screen_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.183 -0.48 0.028

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "turret_scanner_screen_idle"        }
	{ "turret_scanner_screen_no_master"   }
	{ "turret_scanner_screen_badmatch"    }
	{ "turret_scanner_screen_goodmatch"   }
	{ "turret_scanner_screen_no_match"    }
	{ "turret_scanner_screen_no_match_02" }
}

$cbox 0 0 0 0 0 0

$bbox -24.066 0 -12.814 25.026 22.365 12.871

$definebone "Result_screen_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"result_screen_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}

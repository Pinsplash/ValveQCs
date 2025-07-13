// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Railings_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Railings_Main_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -12.381 19.024 212.676

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -107.42 -100.518 0 69.371 75.756 425.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_railings_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

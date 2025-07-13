// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 19.132 -1.111 30.532

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 2.221 38.264 61.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

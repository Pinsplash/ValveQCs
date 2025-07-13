// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 10.023 -0.759 32.105

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -15.466 0 1.517 35.512 64.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

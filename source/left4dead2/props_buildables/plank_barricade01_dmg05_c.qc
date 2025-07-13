// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_c.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -18.869 -1.111 12.38

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -37.738 0 2.221 0 24.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

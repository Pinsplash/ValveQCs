// Created by Crowbar 0.74

$modelname "props_swamp\cattails_ref01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "cattails_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.781 0.838 27.143

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -27.874 -27.431 -0.306 26.198 9.869 54.593

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cattails_ref01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

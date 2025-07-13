// Created by Crowbar 0.74

$modelname "props\de_inferno\roof01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof01b.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition -0.041 0.177 -59.988

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -336.227 -306.036 -123.054 335.872 305.955 3.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof01b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

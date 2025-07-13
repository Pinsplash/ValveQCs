// Created by Crowbar 0.74

$modelname "props\de_inferno\stoneinfwndwa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stoneinfwndwa.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0.177 -5.178 -4.893

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.429 -41.921 -45.394 10.785 42.274 35.608

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stoneinfwndwa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

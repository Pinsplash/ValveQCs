// Created by Crowbar 0.74

$modelname "props\de_train\windowsside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowsside.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -25.984 28.028

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -165.06 -2 -100.978 217.028 2 157.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowsside_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

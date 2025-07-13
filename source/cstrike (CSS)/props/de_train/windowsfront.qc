// Created by Crowbar 0.74

$modelname "props\de_train\windowsfront.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowsfront.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.969 -0.022 3.998

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -2.005 -205.016 -149.021 2.049 212.954 157.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowsfront_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

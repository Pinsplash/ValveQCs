// Created by Crowbar 0.74

$modelname "props\de_train\lightwindowsb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightwindowsb.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 47.12 -91.226 -9.107

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -0.514 -59.729 -108.501 182.966 153.969 90.287

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightwindowsb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

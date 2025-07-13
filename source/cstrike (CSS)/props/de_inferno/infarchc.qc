// Created by Crowbar 0.74

$modelname "props\de_inferno\infarchc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "infarchc.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0.191 34.262

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -18.789 -80.396 -64.84 18.406 80.395 133.364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infarchc_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

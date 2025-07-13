// Created by Crowbar 0.74

$modelname "props\cs_militia\shed_overhang.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shed_overhang.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.055 -0.074 -0.014

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -176.693 -194.464 -50.511 176.841 194.574 50.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shed_overhang_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

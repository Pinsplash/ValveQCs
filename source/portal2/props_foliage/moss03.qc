// Created by Crowbar 0.74

$modelname "props_foliage\moss03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "moss03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.147 -1.021 -25.145

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.003 -15.38 -50.953 2.044 17.674 0.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

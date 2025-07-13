// Created by Crowbar 0.74

$modelname "props_lab\glados_chamber_lightpanels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glados_chamber_lightpanels_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -8 0

$cdmaterials "glass\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -192 -200 0 208 200 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_chamber_lightpanels_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

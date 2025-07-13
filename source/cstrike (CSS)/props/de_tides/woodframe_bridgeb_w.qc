// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeB_W.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeB_W.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -66.552 -64.399 120.793

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -154.174 -159.864 -1.784 282.971 26.76 243.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgeb_w_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

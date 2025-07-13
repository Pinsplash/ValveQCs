// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_small3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_small3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.033 -0.013 6.816

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -41.271 -125.317 -18.399 41.297 125.251 32.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_small3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

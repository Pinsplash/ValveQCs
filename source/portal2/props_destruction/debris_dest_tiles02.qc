// Created by Crowbar 0.74

$modelname "props_destruction\debris_dest_tiles02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_dest_tiles02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.882 -2.324 3.318

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -81.623 -74.495 -0.425 86.271 90.259 7.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_dest_tiles02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

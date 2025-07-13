// Created by Crowbar 0.74

$modelname "props_combine/tpcontrollerscreens.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tpcontrollerscreens_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 2.17 -3.959 -24.074

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -51.121 -154.135 -87.471 59.038 158.474 39.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tpcontrollerscreens_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_lab/corkboard002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corkboard002_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0.829 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.997 -20 -32 0.339 20 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corkboard002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

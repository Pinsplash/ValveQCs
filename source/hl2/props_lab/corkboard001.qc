// Created by Crowbar 0.74

$modelname "props_lab/corkboard001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corkboard001_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.17 -2.248 4.294

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.2 -45.567 -25.047 4.697 45.908 33.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corkboard001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

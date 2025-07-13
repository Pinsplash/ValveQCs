// Created by Crowbar 0.74

$modelname "props_downtown/door01_80_136.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door01_80_136_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 40 7.127 68

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.253 0 0 0 80 136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door01_80_136_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_office\office_typewriter_1940_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "office_typewriter_1940_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.684 -1.237 1.692

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -8.878 -12.503 -9 11.353 11.135 12.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"office_typewriter_1940_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

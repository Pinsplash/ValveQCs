// Created by Crowbar 0.74

$modelname "props_soho\PipeSet001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.502 5.217

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -292.024 -13.264 -0.027 301.028 13.264 10.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

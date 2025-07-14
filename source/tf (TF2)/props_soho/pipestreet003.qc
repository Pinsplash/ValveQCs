// Created by Crowbar 0.74

$modelname "props_soho\PipeStreet003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeStreet003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -63.813 58.683 0.074

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -125.639 -133.893 -7.79 8.273 6.268 7.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipestreet003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

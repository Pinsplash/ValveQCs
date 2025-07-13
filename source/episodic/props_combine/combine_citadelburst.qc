// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelburst.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelburst_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.631 -200.369 396.517

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox 0 -562.649 -155.501 400.738 541.388 948.535

$definebone "burst" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelburst_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

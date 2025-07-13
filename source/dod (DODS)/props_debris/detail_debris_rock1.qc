// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_rock1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_rock1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.102 -0.772 1.941

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.298 -3.791 -1.666 4.841 3.587 5.549

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_rock1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

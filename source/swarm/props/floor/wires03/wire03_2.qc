// Created by Crowbar 0.74

$modelname "props/floor/wires03/Wire03_2.mdl"

$staticprop

$bodygroup "body"
{
	studio "Wire03_2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -168.507 -121.476 7.417

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.024 -344.491 -0.143 242.977 7.478 14.978

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wire03_2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

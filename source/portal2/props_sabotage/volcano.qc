// Created by Crowbar 0.74

$modelname "props_sabotage/volcano.mdl"

$staticprop

$bodygroup "body"
{
	studio "volcano.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.768 -0.728

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.941 -13.448 -14.725 14.477 13.448 13.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"volcano_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

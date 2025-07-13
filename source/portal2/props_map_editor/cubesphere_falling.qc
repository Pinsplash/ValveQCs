// Created by Crowbar 0.74

$modelname "props_map_editor/cubesphere_falling.mdl"

$staticprop

$bodygroup "body"
{
	studio "cubesphere_falling.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.892 0 4.5

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.005 -19.906 -62 20.005 21.69 71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cubesphere_falling_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

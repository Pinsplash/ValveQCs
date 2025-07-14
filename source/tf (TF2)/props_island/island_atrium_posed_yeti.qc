// Created by Crowbar 0.74

$modelname "props_island/island_atrium_posed_yeti.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_atrium_posed_yeti.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.948 35.082 96.686

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -107.36 -99.603 -2.935 37.196 95.708 196.308

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_atrium_posed_yeti_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

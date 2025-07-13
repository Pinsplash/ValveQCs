// Created by Crowbar 0.74

$modelname "props_foliage\Mall_bush01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_bush01.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 1.866 1.698 29.183

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -52.749 -63.9 -1.499 49.354 67.631 59.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bush01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

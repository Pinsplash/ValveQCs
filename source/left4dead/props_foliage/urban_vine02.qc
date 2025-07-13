// Created by Crowbar 0.74

$modelname "props_foliage\Urban_vine02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_vine02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -17.608 -17.912 167.535

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.976 -155.203 -0.339 36.799 119.987 335.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_vine02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

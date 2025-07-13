// Created by Crowbar 0.74

$modelname "props_foliage\Urban_vine04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_vine04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8.178 -2.609 90.528

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox 0 -105.785 -3.426 5.217 89.428 184.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_vine04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Trees_Small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Trees_Small01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.094 5.489 180.551

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -152.334 -145.424 -3.77 141.356 153.612 364.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trees_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

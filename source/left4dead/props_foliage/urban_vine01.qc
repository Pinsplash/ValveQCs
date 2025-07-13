// Created by Crowbar 0.74

$modelname "props_foliage\Urban_vine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_vine01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.75 -17.912 87.73

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.976 -98.949 -0.239 36.799 104.448 175.699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_vine01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

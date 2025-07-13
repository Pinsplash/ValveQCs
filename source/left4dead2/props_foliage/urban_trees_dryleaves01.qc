// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Trees_Dryleaves01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Trees_Dryleaves01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 15.986 -2.019 198.671

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -150.016 -135.468 -3.77 154.053 167.439 401.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trees_dryleaves01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

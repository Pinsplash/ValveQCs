// Created by Crowbar 0.74

$modelname "props_foliage\trees_dryleaves01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees_dryleaves01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.296 4.91 194.731

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -154.951 -141.986 -0.783 145.131 142.579 390.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees_dryleaves01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

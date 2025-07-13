// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Trees_Dryleaves01_dense.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Trees_Dryleaves01_dense.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 15.986 -2.019 180.506

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -150.016 -135.468 -4.193 154.054 167.439 365.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trees_dryleaves01_dense_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

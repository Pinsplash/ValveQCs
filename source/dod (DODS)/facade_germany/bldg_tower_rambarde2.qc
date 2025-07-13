// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Tower_Rambarde2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Tower_Rambarde2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 453.737 114.616 13.373

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -229.233 0 0 0 907.475 26.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_tower_rambarde2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_underground\column_sheet_01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column_sheet_01b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.512 -2.919

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -64 -256 -133.425 67.025 256 127.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_sheet_01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

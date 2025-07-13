// Created by Crowbar 0.74

$modelname "brokenglass_piece.mdl"

$bodygroup "parts"
{
	studio "brokenglass_piece1.smd"
	studio "brokenglass_piece2.smd"
	studio "brokenglass_piece3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.25 0

$cdmaterials "models\brokenglass\"

$cbox 0 0 0 0 0 0

$bbox 0 -8 -8 0.5 8 8

$definebone "Box01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle1" {
	"brokenglass_piece_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

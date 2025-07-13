// Created by Crowbar 0.74

$modelname "props_lab/chess.mdl"

$bodygroup "Body"
{
	studio "chess_reference.smd"
}

$lod 40
{
	replacemodel "chess_reference.smd" "chess_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.306 -1.118 5.66

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -14.845 -14.657 -0.367 17.081 17.269 11.688

$definebone "Chess.ChessMesh" "" 0 0 1.222085 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"chess_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

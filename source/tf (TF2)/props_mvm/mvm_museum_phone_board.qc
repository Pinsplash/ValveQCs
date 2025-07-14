// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_phone_board.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_phone_board.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.009 -10.685 -17.101

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox 0 -19.402 -63.594 21.37 17.384 29.393

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_phone_board_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

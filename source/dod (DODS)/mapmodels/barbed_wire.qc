// Created by Crowbar 0.74

$modelname "mapmodels\barbed_wire.mdl"

$staticprop

$bodygroup "barbed_wire"
{
	studio "barb_kalt1.smd"
	studio "barb_charlie1.smd"
	studio "barb_general1.smd"
	studio "barb_general2.smd"
	studio "barb_vicenza2.smd"
	studio "barb_kalt2.smd"
	studio "barb_flash1.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -2.225 -6.816 36.722

$cdmaterials "models\mapmodels\barbed_wire\"

$cbox 0 0 0 0 0 0

$bbox -78.845 -31.33 -3.57 92.476 26.88 77.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barbed_wire_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

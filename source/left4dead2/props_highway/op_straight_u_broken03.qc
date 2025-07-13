// Created by Crowbar 0.74

$modelname "props_highway\op_straight_u_broken03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "op_straight_u_broken03.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 212 416.445 34

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -832.89 0 0 0 424 68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"op_straight_u_broken03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

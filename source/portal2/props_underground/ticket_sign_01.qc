// Created by Crowbar 0.74

$modelname "props_underground\ticket_sign_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ticket_sign_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.017 7.009

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.5 -13.147 -10.982 0.466 13.147 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticket_sign_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

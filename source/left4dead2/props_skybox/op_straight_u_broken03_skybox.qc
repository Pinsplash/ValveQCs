// Created by Crowbar 0.74

$modelname "props_skybox/op_straight_u_broken03_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "op_straight_u_broken03_skybox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.375 16 1.216

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -32 0 0 0 14.75 2.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"op_straight_u_broken03_skybox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

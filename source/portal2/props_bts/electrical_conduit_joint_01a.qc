// Created by Crowbar 0.74

$modelname "props_bts\electrical_conduit_joint_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "electrical_conduit_joint_01a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.102 2.54 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -5.079 -4.137 -42.126 0 4.341 42.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"electrical_conduit_joint_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

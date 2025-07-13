// Created by Crowbar 0.74

$modelname "c1m1_environment/c1m1_Skybox_A_1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "c1m1_Skybox_A_1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 178.013 -14.009 -100.929

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2999.971 -3013.727 -383.146 3027.988 3369.753 181.288

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c1m1_skybox_a_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

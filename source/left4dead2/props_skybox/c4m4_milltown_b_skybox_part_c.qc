// Created by Crowbar 0.74

$modelname "props_skybox/c4m4_milltown_b_skybox_part_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "c4m4_milltown_b_skybox_part_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 55.017 -75.348 7.005

$cdmaterials "dev"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -49.464 0 150.697 159.497 14.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c4m4_milltown_b_skybox_part_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

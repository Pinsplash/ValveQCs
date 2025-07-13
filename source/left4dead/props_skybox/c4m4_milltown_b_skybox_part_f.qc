// Created by Crowbar 0.74

$modelname "props_skybox/c4m4_milltown_b_skybox_part_f.mdl"

$staticprop

$bodygroup "body"
{
	studio "c4m4_milltown_b_skybox_part_f.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -46.059 -50.471 23

$cdmaterials "dev"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -92.118 0 100.942 0 46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c4m4_milltown_b_skybox_part_f_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

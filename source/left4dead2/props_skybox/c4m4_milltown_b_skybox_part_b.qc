// Created by Crowbar 0.74

$modelname "props_skybox/c4m4_milltown_b_skybox_part_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "c4m4_milltown_b_skybox_part_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 159.439 107.649 6.959

$cdmaterials "dev"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -224.425 0 0 9.126 318.879 13.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c4m4_milltown_b_skybox_part_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_skybox/c4m4_milltown_b_skybox_part_d.mdl"

$staticprop

$bodygroup "body"
{
	studio "c4m4_milltown_b_skybox_part_d.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 140.502 53.401 8.635

$cdmaterials "dev"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -218.698 0 0 111.897 281.004 17.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c4m4_milltown_b_skybox_part_d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

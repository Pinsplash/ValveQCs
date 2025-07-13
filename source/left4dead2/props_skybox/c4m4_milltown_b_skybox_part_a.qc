// Created by Crowbar 0.74

$modelname "props_skybox/c4m4_milltown_b_skybox_part_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "c4m4_milltown_b_skybox_part_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 132.286 45.282 26.719

$cdmaterials "dev"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -227.063 -26.25 0 136.5 290.822 53.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c4m4_milltown_b_skybox_part_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

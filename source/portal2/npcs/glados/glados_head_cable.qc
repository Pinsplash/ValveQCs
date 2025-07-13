// Created by Crowbar 0.74

$modelname "npcs/glados/glados_head_cable.mdl"

$bodygroup "default"
{
	studio "glados_head_cable_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 38.406 255.14 -455.426

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -278.102 -48.88 -481.352 -232.178 125.692 -429.501

$definebone "head_cable_baked_headcablenew_01" "" -44.83046 -454.732483 -266.725006 10.429334 -4.274143 -90.000003 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_02" "head_cable_baked_headcablenew_01" 10.294937 -0.000031 0.000061 -4.917425 -49.25649 3.946437 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_03" "head_cable_baked_headcablenew_02" 9.980331 -0.000015 -0.000092 36.61049 8.802919 -18.896176 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_04" "head_cable_baked_headcablenew_03" 13.204453 0 0.000031 -26.907243 -5.389195 14.049727 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_05" "head_cable_baked_headcablenew_04" 13.238823 -0.000031 -0.000092 -8.0067 6.364861 2.776974 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_06" "head_cable_baked_headcablenew_05" 13.161491 0.000015 -0.000031 1.034329 10.59367 -0.152944 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_07" "head_cable_baked_headcablenew_06" 13.128744 -0.000015 0.000031 0.276113 9.134423 0.003491 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_08" "head_cable_baked_headcablenew_07" 13.188709 -0.000015 0.000061 1.233815 4.576454 0.11446 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_09" "head_cable_baked_headcablenew_08" 13.192879 0.000015 -0.000031 2.007302 2.11178 0.26104 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_010" "head_cable_baked_headcablenew_09" 13.200325 -0.000015 0 -2.206856 2.851221 -0.399261 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_011" "head_cable_baked_headcablenew_010" 13.212891 0 0 -9.578884 0.146912 -1.748788 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_012" "head_cable_baked_headcablenew_011" 13.111271 0 0 -5.222949 -19.401543 0.840149 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_013" "head_cable_baked_headcablenew_012" 12.967213 0 0 -26.631958 -2.004538 5.033989 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_014" "head_cable_baked_headcablenew_013" 13.148605 0.000031 0 -16.937216 -6.970626 5.056826 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_015" "head_cable_baked_headcablenew_014" 13.147034 -0.000015 0 8.597537 -22.690194 -6.861726 0 0 0 0 0 0
$definebone "head_cable_baked_headcablenew_016" "head_cable_baked_headcablenew_015" 12.73999 0.000015 0 46.44864 38.316272 90.000023 0 0 0 0 0 0


$sectionframes 30 123

$sequence "BindPose" {
	"glados_head_cable_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sway" {
	"glados_head_cable_anims\sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wakeup" {
	"glados_head_cable_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hanging" {
	"glados_head_cable_anims\hanging.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}

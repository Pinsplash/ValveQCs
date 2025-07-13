// Created by Crowbar 0.74

$modelname "props_destruction/vac_filebox.mdl"

$bodygroup "default"
{
	studio "vac_filebox_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.062 0 6.5

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.35 -7.787 0 10.35 7.912 13

$definebone "filebox_1980_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "filebox_lid_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vac_filebox_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "B2" {
	"vac_filebox_anims\B2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "C1" {
	"vac_filebox_anims\C1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "C2" {
	"vac_filebox_anims\C2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "A1" {
	"vac_filebox_anims\A1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "A2" {
	"vac_filebox_anims\A2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "B1" {
	"vac_filebox_anims\B1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}

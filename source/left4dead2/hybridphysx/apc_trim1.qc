// Created by Crowbar 0.74

$modelname "hybridPhysx/APC_trim1.mdl"

$bodygroup "studio"
{
	studio "APC_trim1.smd"
}

$lod 10000
{
	replacemodel "APC_trim1.smd" "APC_trim1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "APC_ROOT"

$cdmaterials "models\hybridPhysx\"


$cbox 0 0 0 0 0 0

$bbox -2295.132 3918.565 9.359 -1921.918 4048.074 101.658

$definebone "APC_ROOT" "" 410.425781 115.475945 69.297638 -89.999982 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "APC_ROOT" position rotation

$sectionframes 30 374

$sequence "idle" {
	"apc_trim1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "arrive" {
	"apc_trim1_anims\arrive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived" {
	"apc_trim1_anims\arrived.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leave" {
	"apc_trim1_anims\leave.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

// Created by Crowbar 0.74

$modelname "hybridPhysx/APC_trim2.mdl"

$bodygroup "studio"
{
	studio "APC_trim2.smd"
}

$lod 10000
{
	replacemodel "APC_trim2.smd" "APC_trim2_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "APC_ROOT"

$cdmaterials "models\hybridPhysx\"


$cbox 0 0 0 0 0 0

$bbox -2304.167 3825.788 9.359 -1930.953 3955.296 101.658

$definebone "APC_ROOT" "" 317.209045 115.475945 69.29763 -89.999982 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "APC_ROOT" position rotation

$sectionframes 30 374

$sequence "idle" {
	"apc_trim2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "arrive" {
	"apc_trim2_anims\arrive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived" {
	"apc_trim2_anims\arrived.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leave" {
	"apc_trim2_anims\leave.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

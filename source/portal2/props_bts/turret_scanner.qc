// Created by Crowbar 0.74

$modelname "props_bts/turret_scanner.mdl"

$bodygroup "default"
{
	studio "turret_scanner_model.smd"
}

$lod 20
{
	replacemodel "turret_scanner_model.smd" "turret_scanner_model_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "turret_scanner_model.smd" "turret_scanner_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 112.114

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.179 -28.587 0 44.179 28.587 224.227

$definebone "Scanner_model_lod2" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "Scanner_model" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "Scanner_model_lod1" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "scaner_head" "Scanner_model" 0 92.166664 0 -0.000005 0 0 0 0 0 0 0 0
$definebone "beam1" "scaner_head" -24.249998 7.586159 0.000001 0 0 0 0 0 0 0 0 0
$definebone "beam2" "scaner_head" 21.293768 7.586159 -0.000001 0 0 0 0 0 0 0 0 0

$bonemerge "Scanner_model"
$bonemerge "scaner_head"
$bonemerge "beam1"
$bonemerge "beam2"


$sequence "BindPose" {
	"turret_scanner_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turret_scanner_stock_scan" {
	"turret_scanner_anims\turret_scanner_stock_scan.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turret_scanner_master_scan" {
	"turret_scanner_anims\turret_scanner_master_scan.smd"
	{ event AE_CL_PLAYSOUND 1 "World.TurretScanner" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}

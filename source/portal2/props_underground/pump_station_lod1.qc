// Created by Crowbar 0.74

$modelname "props_underground/pump_station_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "pump_station_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.32 47.179

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -199.651 -67.195 -161.642 210.29 67.195 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pump_station_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

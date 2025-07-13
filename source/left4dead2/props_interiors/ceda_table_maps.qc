// Created by Crowbar 0.74

$modelname "props_interiors/ceda_table_maps.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceda_table_maps.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.099 -8.046 10.205

$cdmaterials "models\props_interiors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -104.164 -33.62 0 120.257 39.817 20.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_table_maps_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

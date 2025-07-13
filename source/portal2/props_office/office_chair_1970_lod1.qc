// Created by Crowbar 0.74

$modelname "props_office/office_chair_1970_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "office_chair_1970_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.176 0.002 23.569

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.019 -13.095 0 15.015 15.447 47.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"office_chair_1970_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

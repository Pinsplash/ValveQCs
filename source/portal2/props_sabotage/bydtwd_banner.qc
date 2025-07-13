// Created by Crowbar 0.74

$modelname "props_sabotage/bydtwd_banner.mdl"

$staticprop

$bodygroup "body"
{
	studio "BYDTWD_banner.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.33 0.534 3.361

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -246.892 0 -16.598 245.825 28.659 23.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bydtwd_banner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

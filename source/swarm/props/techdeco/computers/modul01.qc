// Created by Crowbar 0.74

$modelname "props/techdeco/computers/Modul01.mdl"

$staticprop

$bodygroup "body"
{
	studio "Modul01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.703 1 0

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.887 -19.406 -2.625 5.887 0 2.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"modul01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

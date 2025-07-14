// Created by Crowbar 0.74

$modelname "props_viaduct_event/house_hat02.mdl"

$staticprop

$bodygroup "body"
{
	studio "house_hat02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 249.628 161.349 1143.793

$cdmaterials "models\props_viaduct_event"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -801.77 -642.511 -4.058 479.072 1141.766 2291.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"house_hat02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

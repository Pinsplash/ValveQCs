// Created by Crowbar 0.74

$modelname "props_mvm/mvm_fail_global_shipping_global.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_fail_global_shipping_global.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.517 -18.118 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -81.301 -9.896 36.235 74.268 9.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_fail_global_shipping_global_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

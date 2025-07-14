// Created by Crowbar 0.74

$modelname "props_mvm/mvm_upgrade_tools.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_upgrade_tools.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -30.285 -22.152 70.517

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -115.65 0 44.305 55.079 141.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_upgrade_tools_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

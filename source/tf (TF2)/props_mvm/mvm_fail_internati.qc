// Created by Crowbar 0.74

$modelname "props_mvm/mvm_fail_internati.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_fail_internati.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -17.982 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -106.783 -18.413 35.965 106.783 18.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_fail_internati_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

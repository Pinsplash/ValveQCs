// Created by Crowbar 0.74

$modelname "props_mvm/mann_pipes.mdl"

$staticprop

$bodygroup "body"
{
	studio "mann_pipes_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1388 398.82 -52.834

$cdmaterials "models\props_hydro"
$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -893.504 -40.5 -1008.5 95.864 2816.5 902.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mann_pipes_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

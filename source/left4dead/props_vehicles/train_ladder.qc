// Created by Crowbar 0.74

$modelname "props_vehicles\train_ladder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_ladder_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.128 0 64.726

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -10.775 -2.256 0 10.775 0 129.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_ladder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster02a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.174 1.889 10.9

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -80.205 -33.991 0 76.426 15.643 21.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster03a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.014 16.799 10.9

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -146.795 -23.76 0 113.198 21.732 21.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

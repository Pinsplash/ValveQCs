// Created by Crowbar 0.74

$modelname "props_foliage\detail_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_cluster01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.936 -3.129 12.233

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -30.18 -12.788 0 36.438 14.659 24.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

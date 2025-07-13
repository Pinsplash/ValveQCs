// Created by Crowbar 0.74

$modelname "props_foliage\detail_cluster04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_cluster04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.77 26.88 10.518

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -275.645 -17.632 0 221.886 35.172 21.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_cluster04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

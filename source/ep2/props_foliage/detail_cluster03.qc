// Created by Crowbar 0.74

$modelname "props_foliage\detail_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_cluster03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.96 7.092 10.518

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -155.762 -14.959 0 141.579 22.88 21.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

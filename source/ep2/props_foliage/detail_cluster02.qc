// Created by Crowbar 0.74

$modelname "props_foliage\detail_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_cluster02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.439 -1.935 10.518

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -71.262 -15.318 0 75.131 16.197 21.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

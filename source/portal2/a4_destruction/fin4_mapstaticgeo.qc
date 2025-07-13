// Created by Crowbar 0.74

$modelname "a4_destruction/fin4_mapStaticGeo.mdl"

$staticprop

$bodygroup "default"
{
	studio "fin4_mapStaticGeo_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 237 420 192

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -840 -678 0 0 1152 384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fin4_mapstaticgeo_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

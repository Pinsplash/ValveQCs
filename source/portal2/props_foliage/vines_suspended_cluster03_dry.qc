// Created by Crowbar 0.74

$modelname "props_foliage\vines_suspended_cluster03_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_suspended_cluster03_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.48 -5.906 -118.266

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -3.49 -115.162 -236.532 15.301 104.202 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_suspended_cluster03_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

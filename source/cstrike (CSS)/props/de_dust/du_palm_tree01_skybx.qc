// Created by Crowbar 0.74

$modelname "props/de_dust/du_palm_tree01_skybx.mdl"

$staticprop

$bodygroup "studio"
{
	studio "palm_tree01_skybx.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -50.254 -47.417 -47.16 50.254 47.925 139.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_palm_tree01_skybx_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

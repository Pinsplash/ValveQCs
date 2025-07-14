// Created by Crowbar 0.74

$modelname "ol/sign_redstone.mdl"

$staticprop

$bodygroup "studio"
{
	studio "s.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 252.649

$cdmaterials "models\ol\"

$cbox 0 0 0 0 0 0

$bbox -59.952 -645.599 -3.638 59.952 645.599 508.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_redstone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

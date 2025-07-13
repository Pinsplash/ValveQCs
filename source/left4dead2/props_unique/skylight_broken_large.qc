// Created by Crowbar 0.74

$modelname "props_unique\skylight_broken_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_broken_large.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 80 108 4.14

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -217 -1 -9.464 1 161 17.743

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_broken_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

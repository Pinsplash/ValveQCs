// Created by Crowbar 0.74

$modelname "props/de_dust/du_hanging_rugsA.mdl"

$staticprop

$bodygroup "studio"
{
	studio "hanging_rugsA.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -30.015 -43.185 38.498

$cdmaterials "models\de_dust\\"

$cbox 0 0 0 0 0 0

$bbox -10.029 -193.4 0 96.4 133.371 76.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_hanging_rugsa_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

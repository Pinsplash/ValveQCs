// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 43.659 19.284

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -174.072 -175.235 -51.949 86.754 175.235 90.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

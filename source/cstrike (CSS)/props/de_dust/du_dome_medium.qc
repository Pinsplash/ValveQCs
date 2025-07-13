// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_medium.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_medium.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.064 -0.024 -8.786

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -91.097 -91.057 -72.262 91.145 91.184 54.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

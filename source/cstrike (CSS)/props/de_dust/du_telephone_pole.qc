// Created by Crowbar 0.74

$modelname "props/de_dust/du_telephone_pole.mdl"

$staticprop

$bodygroup "studio"
{
	studio "telephone_pole.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -9.589 -39.324 -184 6.268 0 213.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_telephone_pole_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

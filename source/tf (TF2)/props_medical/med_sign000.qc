// Created by Crowbar 0.74

$modelname "props_medical\med_sign000.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_sign000.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.966 -0.005 -28.181

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -67.544 -2.722 -56.876 67.553 4.654 0.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_sign000_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

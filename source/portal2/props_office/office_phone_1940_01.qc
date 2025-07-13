// Created by Crowbar 0.74

$modelname "props_office\office_phone_1940_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "office_phone_1940_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.51 1.681 1.663

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -6.266 -7.608 -3.4 2.904 8.628 6.726

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"office_phone_1940_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

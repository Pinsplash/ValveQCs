// Created by Crowbar 0.74

$modelname "props_halloween/shoot_the_idiot.mdl"

$staticprop

$bodygroup "body"
{
	studio "shoot_the_idiot.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -112 -14.584 -0.965

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.831 -224 -120 48 0 118.07

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shoot_the_idiot_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_foliage\vines_256_256_dry01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_256_256_dry01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.504 -10.794 -136.568

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox 0 -130.396 -274.904 21.589 127.387 1.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_256_256_dry01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_foliage\ferns03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ferns03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.331 -7.892 10.283

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -5.681 -22.125 -1.296 21.465 24.786 21.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ferns03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

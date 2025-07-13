// Created by Crowbar 0.74

$modelname "props_foliage\vines_128_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_128_256.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.74 -9.15 119.87

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "leaves"      }
	{ "leaves_dead" }
}

$cbox 0 0 0 0 0 0

$bbox -2.135 -61.062 0 20.435 90.541 239.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_128_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

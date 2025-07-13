// Created by Crowbar 0.74

$modelname "effects/vol_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.5 0 310.119

$cdmaterials "models\effects\"

$texturegroup "skinfamilies"
{
	{ "vol_light001" }
	{ "vol_light002" }
}

$cbox 0 0 0 0 0 0

$bbox -78.508 -81.487 -0.133 78.508 78.487 620.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

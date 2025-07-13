// Created by Crowbar 0.74

$modelname "props\de_port\clouds2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clouds2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 103.412

$cdmaterials "models\props\de_port\"

$texturegroup "skinfamilies"
{
	{ "clouds"  }
	{ "clouds2" }
}

$cbox 0 0 0 0 0 0

$bbox -2668.401 -2668.401 -376.449 2668.401 2668.401 583.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clouds2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

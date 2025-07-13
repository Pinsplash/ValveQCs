// Created by Crowbar 0.74

$modelname "props\de_port\clouds.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clouds.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 219.786

$cdmaterials "models\props\de_port\"

$texturegroup "skinfamilies"
{
	{ "clouds"  }
	{ "clouds2" }
}

$cbox 0 0 0 0 0 0

$bbox -2353.667 -2353.667 -149.984 2353.667 2353.667 589.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clouds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

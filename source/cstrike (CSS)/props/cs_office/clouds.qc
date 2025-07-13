// Created by Crowbar 0.74

$modelname "props\cs_office\clouds.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clouds.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 78.697

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "clouds"  }
	{ "clouds2" }
}

$cbox 0 0 0 0 0 0

$bbox -874.525 -788.274 -153.106 874.525 788.274 310.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"clouds_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_canal\canalmap001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canalmap001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 1.159 38

$cdmaterials "models\props_canal\"

$texturegroup "skinfamilies"
{
	{ "canalmap_sheet" }
	{ "coastmap_sheet" }
}

$cbox 0 0 0 0 0 0

$bbox -2.482 -36 0 0.164 36 76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canalmap001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "props_foliage\moss05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "moss03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.721 -1.531 -37.718

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "leaves_translucentVMT"      }
	{ "leaves_translucentVMT_dead" }
}

$cbox 0 0 0 0 0 0

$bbox -0.005 -23.069 -76.43 3.066 26.511 0.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

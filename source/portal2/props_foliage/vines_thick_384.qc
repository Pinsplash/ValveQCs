// Created by Crowbar 0.74

$modelname "props_foliage\Vines_thick_384.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vines_thick_384.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.408 -27.792 188.803

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "leaves"      }
	{ "leaves_dead" }
}

$cbox 0 0 0 0 0 0

$bbox -0.924 -180.592 -3.184 56.508 203.408 380.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_thick_384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

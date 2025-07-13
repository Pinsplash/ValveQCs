// Created by Crowbar 0.74

$modelname "props_urban/porch_light003.mdl"

$staticprop

$bodygroup "body"
{
	studio "porch_light003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 13.713 6.377

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "porch_light003"  }
	{ "porch_light003b" }
}

$cbox 0 0 0 0 0 0

$bbox -27.426 -9.926 -20 0 9.926 32.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"porch_light003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

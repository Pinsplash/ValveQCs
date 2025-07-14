// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_intercom01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_intercom01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.991 0 0.5

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_interior_computer01_glass"  }
	{ "moon_interior_computer01_glass2" }
}

$cbox 0 0 0 0 0 0

$bbox -9 0 -11 9 5.982 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_intercom01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

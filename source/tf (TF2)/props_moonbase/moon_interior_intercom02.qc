// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_intercom02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_intercom02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 148.055 131.151 -77.974

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_interior_intercom01" "moon_interior_computer01_glass"  }
	{ "moon_interior_intercom02" "moon_interior_computer01_glass2" }
}

$cbox 0 0 0 0 0 0

$bbox -266.606 -26.467 -308.687 4.304 322.577 152.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_intercom02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

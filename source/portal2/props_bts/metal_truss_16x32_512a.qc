// Created by Crowbar 0.74

$modelname "props_bts/metal_truss_16x32_512a.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_truss_16x32_512a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "pillar_truss_01"  }
	{ "pillar_truss_01b" }
	{ "pillar_truss_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -256 -9 -16 256 9 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_truss_16x32_512a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

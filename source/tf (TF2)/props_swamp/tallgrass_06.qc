// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_06.smd"
}

$lod 45
{
	replacemodel "tallgrass_06.smd" "tallgrass_06_lod1.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 0 0 25

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "tallgrass_01"  }
	{ "tallgrass_01b" }
	{ "tallgrass_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -24.253 -26.933 -0.357 20.051 23.558 102.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_03.smd"
}

$lod 45
{
	replacemodel "tallgrass_03.smd" "tallgrass_03_lod1.smd"
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

$bbox -44.512 -0.366 -0.123 41.318 35.092 67.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_01.smd"
}

$lod 45
{
	replacemodel "tallgrass_01.smd" "tallgrass_01_lod1.smd"
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

$bbox -35.512 0 -0.096 28.318 33.828 67.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

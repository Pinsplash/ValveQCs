// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_07.smd"
}

$lod 45
{
	replacemodel "tallgrass_07.smd" "tallgrass_07_lod1.smd"
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

$bbox -32.486 -31.253 -0.24 30.867 29.379 68.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_05.smd"
}

$lod 45
{
	replacemodel "tallgrass_05.smd" "tallgrass_05_lod1.smd"
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

$bbox -16.571 -18.045 -0.24 13.113 15.784 68.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

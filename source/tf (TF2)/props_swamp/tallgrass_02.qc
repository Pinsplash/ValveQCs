// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_02.smd"
}

$lod 45
{
	replacemodel "tallgrass_02.smd" "tallgrass_02_lod1.smd"
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

$bbox -54.333 0 -0.148 43.326 51.757 102.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

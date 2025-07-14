// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_08.smd"
}

$lod 45
{
	replacemodel "tallgrass_08.smd" "tallgrass_08_lod1.smd"
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

$bbox -49.505 -46.845 -0.359 45.374 43.958 103.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

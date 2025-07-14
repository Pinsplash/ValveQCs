// Created by Crowbar 0.74

$modelname "props_swamp\tallgrass_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tallgrass_04.smd"
}

$lod 45
{
	replacemodel "tallgrass_04.smd" "tallgrass_04_lod1.smd"
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

$bbox -67.133 -1.619 -0.188 64.186 52.631 102.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tallgrass_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

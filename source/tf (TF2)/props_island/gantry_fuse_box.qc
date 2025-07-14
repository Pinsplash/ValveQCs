// Created by Crowbar 0.74

$modelname "props_island/gantry_fuse_box.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_fuse_box.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.328 -9.094 0

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_cell"       }
	{ "island_cell_white" }
}

$cbox 0 0 0 0 0 0

$bbox -3.09 -20 -30.328 21.279 24.655 30.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_fuse_box_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

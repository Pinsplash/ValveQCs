// Created by Crowbar 0.74

$modelname "props_island/island_window_bars02.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_window_bars02.smd"
}

$lod 50
{
	replacemodel "island_window_bars02.smd" "island_window_bars02_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2 10.627 0.071

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_industrial_props01"       }
	{ "island_industrial_props01_white" }
	{ "pipe_512_white"                  }
	{ "pipe_512_white"                  }
}

$cbox 0 0 0 0 0 0

$bbox -29.918 -107.259 -90.011 8.664 111.259 90.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_window_bars02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_window_bars02_physics.smd"
{
	$mass 35089.91
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 65

}

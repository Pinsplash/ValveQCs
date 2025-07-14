// Created by Crowbar 0.74

$modelname "props_island/island_window_bars01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_window_bars01.smd"
}

$lod 50
{
	replacemodel "island_window_bars01.smd" "island_window_bars01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2 4.796 0.071

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

$bbox -18.257 -107.338 -90.011 8.664 111.259 90.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_window_bars01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_window_bars01_physics.smd"
{
	$mass 31269.53
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 45

}

// Created by Crowbar 0.74

$modelname "props_debris/tile_walkway001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_walkway001b_reference.smd"
}

$lod 15
{
	replacemodel "tile_walkway001b_reference.smd" "tile_walkway001b_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "tile_walkway001b_reference.smd" "tile_walkway001b_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "tile_walkway001b_reference.smd" "tile_walkway001b_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "tile_walkway001b_reference.smd" "tile_walkway001b_reference_lod4.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition 0 0 1.258

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -24.284 -32.296 -3.438 24.268 32.266 6.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_walkway001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_walkway001b_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

// Created by Crowbar 0.74

$modelname "props_debris/tile_walkway001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_walkway001a_reference.smd"
}

$lod 15
{
	replacemodel "tile_walkway001a_reference.smd" "tile_walkway001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "tile_walkway001a_reference.smd" "tile_walkway001a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "tile_walkway001a_reference.smd" "tile_walkway001a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "tile_walkway001a_reference.smd" "tile_walkway001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition 0 0 -0.199

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64.141 -32.088 -6.387 64.803 32.474 6.435

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_walkway001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_walkway001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

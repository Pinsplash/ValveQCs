// Created by Crowbar 0.74

$modelname "props_debris/tile_walkwayPile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_walkwayPile001a_reference.smd"
}

$lod 15
{
	replacemodel "tile_walkwayPile001a_reference.smd" "tile_walkwayPile001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "tile_walkwayPile001a_reference.smd" "tile_walkwayPile001a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "tile_walkwayPile001a_reference.smd" "tile_walkwayPile001a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "tile_walkwayPile001a_reference.smd" "tile_walkwayPile001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -2.335 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -97.996 -43.052 -4.228 97.881 38.459 4.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_walkwaypile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_walkwaypile001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

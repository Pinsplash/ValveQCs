// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_reference.smd"
}

$lod 15
{
	replacemodel "tile_wall001a_reference.smd" "tile_wall001a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "tile_wall001a_reference.smd" "tile_wall001a_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "tile_wall001a_reference.smd" "tile_wall001a_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "tile_wall001a_reference.smd" "tile_wall001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.862 -128.242 -64.287 5.862 128.71 64.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

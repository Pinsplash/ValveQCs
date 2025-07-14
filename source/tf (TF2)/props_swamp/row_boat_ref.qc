// Created by Crowbar 0.74

$modelname "props_swamp\row_boat_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_boat_ref.smd"
}

$lod 30
{
	replacemodel "row_boat_ref.smd" "row_boat_ref_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "row_boat_diffuse"  }
	{ "row_boat_diffuse2" }
	{ "row_boat_diffuse3" }
}

$cbox 0 0 0 0 0 0

$bbox -105.159 -42.311 -15.272 112.819 42.311 17.674

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_boat_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "row_boat_ref_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

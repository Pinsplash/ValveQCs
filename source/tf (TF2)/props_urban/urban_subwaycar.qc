// Created by Crowbar 0.74

$modelname "props_urban\urban_subwaycar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_subwaycar.smd"
}

$lod 90
{
	replacemodel "urban_subwaycar.smd" "urban_subwaycar_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "urban_subwaycar.smd" "urban_subwaycar_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.089 0.086 86.26

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_subwaycar"   }
	{ "urban_subwaycar_a" }
}

$cbox 0 0 0 0 0 0

$bbox -221.618 -68.174 -1.546 221.446 68.352 175.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_subwaycar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_subwaycar_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

// Created by Crowbar 0.74

$modelname "props_buildings\short_building001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "short_building001a_reference.smd"
}

$lod 2000
{
	replacemodel "short_building001a_reference.smd" "short_building001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -1.032 0 0.136

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -75.436 -51.373 -95.007 75.436 49.23 94.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"short_building001a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "short_building001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

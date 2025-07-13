// Created by Crowbar 0.74

$modelname "props_rooftop\roof_vent003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_vent003_reference.smd"
}

$lod 100
{
	replacemodel "roof_vent003_reference.smd" "roof_vent003_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 25.5

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -7.491 -7.491 -0.281 7.491 7.491 51.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_vent003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_vent003_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

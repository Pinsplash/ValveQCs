// Created by Crowbar 0.74

$modelname "props_rooftop\small_parliament_dome.mdl"

$staticprop

$bodygroup "Body"
{
	studio "small_parliament_dome.smd"
}

$lod 400
{
	replacemodel "small_parliament_dome.smd" "small_parliament_dome_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 105.338

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -51.128 -51.128 0 51.128 51.128 210.675

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"small_parliament_dome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "small_parliament_dome_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence001a_reference.smd"
}

$lod 40
{
	replacemodel "exterior_fence001a_reference.smd" "exterior_fence001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition -0.427 0 -1.39

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.6 -170.853 -77.657 5.739 170 74.662

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence001a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

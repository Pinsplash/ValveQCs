// Created by Crowbar 0.74

$modelname "props_vehicles\halftrackgun_us1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrackgun_us1_reference.smd"
}

$lod 30
{
	replacemodel "halftrackgun_us1_reference.smd" "halftrackgun_us1_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "halftrackgun_us1_reference.smd" "halftrackgun_us1_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 -62.72 42.639

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -49.788 0 125.44 49.788 85.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrackgun_us1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrackgun_us1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

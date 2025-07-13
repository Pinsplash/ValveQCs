// Created by Crowbar 0.74

$modelname "cranes/crane_frame_interior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_frame_interior.smd"
}

$lod 160
{
	replacemodel "crane_frame_interior.smd" "crane_frame_interior_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 173.247

$cdmaterials "models\crane_docks\"

$cbox 0 0 0 0 0 0

$bbox -124.886 -124.886 -31.42 124.886 124.886 380.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_frame_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_frame_interior_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

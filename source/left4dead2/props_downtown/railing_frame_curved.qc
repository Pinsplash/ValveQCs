// Created by Crowbar 0.74

$modelname "props_downtown/railing_frame_curved.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing_frame_curved_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 47.375 45.593 77

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -93.177 -0.25 -0.25 1.927 94.902 154.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing_frame_curved_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_frame_curved_physics.smd"
{
	$mass 1225.857
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

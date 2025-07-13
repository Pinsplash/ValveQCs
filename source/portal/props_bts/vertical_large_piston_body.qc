// Created by Crowbar 0.74

$modelname "props_bts/vertical_large_piston_body.mdl"

$bodygroup "Body"
{
	studio "vertical_large_piston_body_reference.smd"
}

$lod 45
{
	replacemodel "vertical_large_piston_body_reference.smd" "vertical_large_piston_body_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.092 480.426

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -75.779 -75.687 0 75.594 75.687 960.852

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"vertical_large_piston_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vertical_large_piston_body_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

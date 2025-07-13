// Created by Crowbar 0.74

$modelname "props_bts/vertical_small_piston_body.mdl"

$bodygroup "Body"
{
	studio "vertical_small_piston_body_reference.smd"
}

$lod 45
{
	replacemodel "vertical_small_piston_body_reference.smd" "vertical_small_piston_body_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.088 156.729

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -71.912 -72.92 0 71.736 72.92 313.781

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"vertical_small_piston_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vertical_small_piston_body_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

// Created by Crowbar 0.74

$modelname "props_bts/vertical_med_piston_body.mdl"

$bodygroup "Body"
{
	studio "vertical_med_piston_body_reference.smd"
}

$lod 45
{
	replacemodel "vertical_med_piston_body_reference.smd" "vertical_med_piston_body_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 190.35

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -47.128 -58.214 0 47.129 58.214 380.812

$definebone "horizontal_piston_010.polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"vertical_med_piston_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vertical_med_piston_body_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

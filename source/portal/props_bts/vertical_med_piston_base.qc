// Created by Crowbar 0.74

$modelname "props_bts/vertical_med_piston_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vertical_med_piston_base_reference.smd"
}

$lod 45
{
	replacemodel "vertical_med_piston_base_reference.smd" "vertical_med_piston_base_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.498 0 5.068

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -46.516 -58.322 -0.215 46.516 58.322 10.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vertical_med_piston_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vertical_med_piston_base_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

// Created by Crowbar 0.74

$modelname "swarmprops/HL2Based/concrete_chunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk01a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0.766 0.601 0.127

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -36.713 -22.962 -6.579 35.846 24.244 6.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk01a_physics.smd"
{
	$mass 456.1387
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

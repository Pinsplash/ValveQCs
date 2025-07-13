// Created by Crowbar 0.74

$modelname "props_c17\concrete_barrier001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_barrier001a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.723 -56.136 -0.25 9.723 56.136 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_barrier001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_barrier001a_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

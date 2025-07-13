// Created by Crowbar 0.74

$modelname "props_fortifications/concrete_barrier001_96_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_barrier001_96_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -48.25 -0.25 12.25 48.25 40.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_barrier001_96_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_barrier001_96_reference_physics.smd"
{
	$mass 2121.876
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

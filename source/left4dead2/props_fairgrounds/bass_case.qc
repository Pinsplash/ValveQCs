// Created by Crowbar 0.74

$modelname "props_fairgrounds/bass_case.mdl"

$staticprop

$bodygroup "body"
{
	studio "bass_case.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 14.785

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.25 -39.25 -0.25 3.25 39.25 29.57

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bass_case_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bass_case_physics.smd"
{
	$mass 139.5784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

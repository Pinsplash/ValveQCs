// Created by Crowbar 0.74

$modelname "props_fairgrounds/stage_structure.mdl"

$staticprop

$bodygroup "body"
{
	studio "stage_structure.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -244 224.031

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -511.25 -0.25 500.25 511.25 448.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stage_structure_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stage_structure_physics.smd"
{
	$mass 254.2841
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

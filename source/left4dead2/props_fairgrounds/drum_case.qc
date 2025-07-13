// Created by Crowbar 0.74

$modelname "props_fairgrounds\drum_case.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drum_case.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 9.875

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -13.02 -13.02 -1 13.02 13.02 20.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drum_case_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drum_case_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

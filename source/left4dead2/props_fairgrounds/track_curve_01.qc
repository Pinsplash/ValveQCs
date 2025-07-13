// Created by Crowbar 0.74

$modelname "props_fairgrounds\track_curve_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_curve_01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 160 96 -15

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -257 -1 -37 65.068 321.068 6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_curve_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_curve_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

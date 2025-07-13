// Created by Crowbar 0.74

$modelname "props_fairgrounds\track_curve_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_curve_02.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 480 416 -15

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -897 -1 -37 65.045 961.045 6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_curve_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_curve_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

// Created by Crowbar 0.74

$modelname "lighthouse/props/wheelhouse_window_bars.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheelhouse_window_bars_ref.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.001

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -2.25 -26.251 48.251 2.25 26.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelhouse_window_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelhouse_window_bars_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

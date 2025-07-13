// Created by Crowbar 0.74

$modelname "lighthouse/props/under_dock_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "under_dock_a_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2 0 5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -5.251 -55.25 -11.25 5.25 51.25 21.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"under_dock_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "under_dock_a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

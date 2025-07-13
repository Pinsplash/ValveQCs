// Created by Crowbar 0.74

$modelname "lighthouse/props/under_dock_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "under_dock_b_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.04 0.37 5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -5.621 -53.21 -11.251 4.881 53.29 21.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"under_dock_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "under_dock_b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

// Created by Crowbar 0.74

$modelname "lighthouse/props/wheelhouse_dock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheelhouse_dock_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 16.5 1.5 -1

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -176.25 -268.25 -2.25 173.25 301.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelhouse_dock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelhouse_dock_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

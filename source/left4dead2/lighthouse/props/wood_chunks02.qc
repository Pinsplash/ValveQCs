// Created by Crowbar 0.74

$modelname "lighthouse/props/wood_chunks02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunks02_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.38 5.065 2

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -64.58 -59.491 -0.25 54.453 72.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunks02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunks02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

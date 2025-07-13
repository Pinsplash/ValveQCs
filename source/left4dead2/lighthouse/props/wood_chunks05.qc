// Created by Crowbar 0.74

$modelname "lighthouse/props/wood_chunks05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunks05_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.5 3.499 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -55.25 -51.254 -1.25 48.251 56.25 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunks05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunks05_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

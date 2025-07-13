// Created by Crowbar 0.74

$modelname "lighthouse/props/wood_chunks01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunks01_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.801 -5.88 2

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -57.25 -65.144 -0.25 69.011 61.541 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunks01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunks01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

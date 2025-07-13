// Created by Crowbar 0.74

$modelname "lighthouse/props/wood_chunks04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunks04_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.11 0 -1.29

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -17.363 -3.54 6.25 17.14 0.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunks04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunks04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

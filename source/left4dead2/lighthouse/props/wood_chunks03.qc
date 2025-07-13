// Created by Crowbar 0.74

$modelname "lighthouse/props/wood_chunks03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunks03_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.5 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -37.25 -2.25 6.25 36.249 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunks03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunks03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

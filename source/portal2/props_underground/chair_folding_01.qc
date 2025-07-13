// Created by Crowbar 0.74

$modelname "props_underground\chair_folding_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_folding_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 8.387 23.392

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -24.507 -15.279 -0.25 7.75 15.279 47.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_folding_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_folding_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

// Created by Crowbar 0.74

$modelname "hybridPhysx/badwater_destruction_before.mdl"

$bodygroup "Body"
{
	studio "badwater_destruction_before.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -232 -248 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 -464.249 -23.007 496.25 0 0.25

$definebone "unbroken_top" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"badwater_destruction_before_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "badwater_destruction_before_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

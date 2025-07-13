// Created by Crowbar 0.74

$modelname "props_unique\airport\boarding_ramp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boarding_ramp_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.5 -16 -10

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -96.25 -734.25 -128.25 128.25 735.25 108.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boarding_ramp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boarding_ramp_physics.smd"
{
	$mass 852014.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

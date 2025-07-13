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

$bbox -97 -735 -129.085 129.053 737.097 109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boarding_ramp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boarding_ramp_physics.smd"
{
	$mass 4444.593
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

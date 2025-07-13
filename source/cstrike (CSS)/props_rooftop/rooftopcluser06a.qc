// Created by Crowbar 0.74

$modelname "props_rooftop\RooftopCluser06a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RooftopCluser06a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -125.902 36.085 20.445

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -310.66 -297.773 -102.405 238.49 253.837 143.295

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftopcluser06a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rooftopcluser06a_physics.smd"
{
	$mass 44
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

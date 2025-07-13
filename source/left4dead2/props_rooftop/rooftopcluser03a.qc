// Created by Crowbar 0.74

$modelname "props_rooftop\RooftopCluser03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RooftopCluser03a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -78.575 -88.235 -199.356 78.575 88.235 199.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftopcluser03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rooftopcluser03a_physics.smd"
{
	$mass 44
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

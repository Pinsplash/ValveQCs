// Created by Crowbar 0.74

$modelname "props_rooftop\RooftopCluser06a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RooftopCluser06a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -137.774 50.8 50.431

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -356.378 -330.783 -103.271 254.777 55.236 204.133

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
	$maxconvexpieces 3

}

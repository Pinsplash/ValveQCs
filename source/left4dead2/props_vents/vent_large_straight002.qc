// Created by Crowbar 0.74

$modelname "props_vents\vent_large_straight002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_large_straight002_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$cbox 0 0 0 0 0 0

$bbox -19.184 -34.017 -10.999 19.238 33.782 11.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_large_straight002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_large_straight002_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

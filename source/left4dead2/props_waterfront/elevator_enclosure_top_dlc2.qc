// Created by Crowbar 0.74

$modelname "props_waterfront/elevator_enclosure_top_dlc2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_enclosure_top.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.173 0 92.199

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -80.25 -74.25 -0.25 80.25 74.596 184.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_enclosure_top_dlc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_enclosure_top_dlc2_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

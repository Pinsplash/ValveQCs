// Created by Crowbar 0.74

$modelname "props_underground\elevator_rails.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_rails.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -8.25 -128.25 64.25 8.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_rails_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_rails_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

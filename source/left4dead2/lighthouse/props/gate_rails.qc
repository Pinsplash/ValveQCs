// Created by Crowbar 0.74

$modelname "lighthouse/props/gate_rails.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate_rails_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8 0 -68

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -440.25 0 -136.25 440.25 16.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate_rails_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_rails_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

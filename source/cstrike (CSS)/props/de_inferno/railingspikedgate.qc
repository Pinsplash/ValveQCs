// Created by Crowbar 0.74

$modelname "props\de_inferno\RailingSpikedGate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingSpikedGate_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.362 0 44.597

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -2.413 -34.64 -0.064 2.413 35.365 89.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingspikedgate_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingspikedgate_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

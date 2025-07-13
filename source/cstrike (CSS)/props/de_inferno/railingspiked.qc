// Created by Crowbar 0.74

$modelname "props\de_inferno\RailingSpiked.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingSpiked_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.875 0 44.262

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.531 -68.653 -0.275 1.531 64.903 88.806

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingspiked_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingspiked_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

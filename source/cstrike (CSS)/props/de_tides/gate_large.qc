// Created by Crowbar 0.74

$modelname "props\de_tides\gate_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate_large.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.094 -2.443 61.538

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -2.052 -119.945 -0.555 6.804 119.937 124.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate_large_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_large_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

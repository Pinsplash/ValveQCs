// Created by Crowbar 0.74

$modelname "swarm\flashlight\flashlightpickup.mdl"

$bodygroup "Body"
{
	studio "flashlightpickup.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0.943 -0.058

$cdmaterials "swarm\models\weapons\"

$cbox 0 0 0 0 0 0

$bbox -10.195 -3.037 -3.466 8.558 3.037 3.35

$definebone "ValveBiped.Bip01_R_Hand" "" 0 10.194817 -0.419475 -4.469917 -122.53022 90.000016 0 0 0 0 0 0
$definebone "mesh" "ValveBiped.Bip01_R_Hand" 8.601882 -0.251683 -5.482202 57.469731 175.530029 89.999927 0 0 0 0 0 0


$sequence "idle" {
	"flashlightpickup_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flashlightpickup_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

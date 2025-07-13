// Created by Crowbar 0.74

$modelname "swarm\SentryGun\sentryguncase.mdl"

$bodygroup "Body"
{
	studio "sentryguncase.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0.035 0.608 3.719

$cdmaterials "swarm\models\SentryGun\"

$cbox 0 0 0 0 0 0

$bbox -10.192 -21.391 -0.296 8.975 21.462 7.934

$definebone "ValveBiped.Bip01_R_Hand" "" -2.404723 8.178761 0.255255 0 -74.290281 -179.993831 0 0 0 0 0 0
$definebone "ChamferBox03" "ValveBiped.Bip01_R_Hand" 8.973598 0.035187 -3.49837 -0.005901 -74.290281 179.998243 0 0 0 0 0 0


$sequence "idle" {
	"sentryguncase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentryguncase_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

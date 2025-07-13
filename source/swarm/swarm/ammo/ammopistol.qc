// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammopistol.mdl"

$bodygroup "Body"
{
	studio "ammopistol.smd"
}


$surfaceprop "ammo_pickup"

$contents "solid"

$illumposition -2.543 0.049 11.516

$cdmaterials "swarm\models\Ammo\"

$cbox 0 0 0 0 0 0

$bbox -15.971 -13.195 2.844 15.873 8.108 20.188

$definebone "ChamferBox01" "" 7.665025 0.008546 12.236938 -89.999982 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammopistol_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

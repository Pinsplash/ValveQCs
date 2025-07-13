// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammoshotgun.mdl"

$bodygroup "Body"
{
	studio "ammoshotgun.smd"
}


$surfaceprop "ammo_pickup"

$contents "solid"

$illumposition 0.744 3.322 15.484

$cdmaterials "swarm\models\Ammo\"

$cbox 0 0 0 0 0 0

$bbox -24.537 -6.492 -1.052 17.893 7.98 32.021

$definebone "Box01" "" 0.770496 0.236333 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammoshotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammoshotgun_physics.smd"
{
	$mass 41
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

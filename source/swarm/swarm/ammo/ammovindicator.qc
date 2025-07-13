// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammovindicator.mdl"

$bodygroup "Body"
{
	studio "VindicatorAmmoRef.smd"
}


$surfaceprop "ammo_pickup"

$contents "solid"

$illumposition 0 -1.45 4.345

$cdmaterials "swarm\models\weapons\"

$cbox 0 0 0 0 0 0

$bbox -9.974 -16.011 -0.249 12.874 16.011 8.94

$definebone "ChamferBox01" "" 0 -2.357414 0.001 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammovindicator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammovindicator_physics.smd"
{
	$mass 38
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

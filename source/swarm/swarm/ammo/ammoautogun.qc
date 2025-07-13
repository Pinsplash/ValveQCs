// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammoautogun.mdl"

$bodygroup "Body"
{
	studio "ammoautogun.smd"
}


$surfaceprop "ammo_pickup"

$contents "solid"

$illumposition 0.018 -0.748 8.494

$cdmaterials "swarm\models\Ammo\"

$cbox 0 0 0 0 0 0

$bbox -11.553 -22.117 -1.016 13.05 22.154 18.003

$definebone "ChamferBox02" "" 0.018462 -0.748349 0.002 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammoautogun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammoautogun_physics.smd"
{
	$mass 42
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

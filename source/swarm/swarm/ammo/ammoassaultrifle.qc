// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammoassaultrifle.mdl"

$bodygroup "Body"
{
	studio "ammoassaultrifle.smd"
}


$surfaceprop "ammo_pickup"

$contents "solid"

$illumposition -2.738 -4.791 5.753

$cdmaterials "swarm\models\Ammo\"

$cbox 0 0 0 0 0 0

$bbox -9.468 -16.959 -0.307 19.049 11.484 11.814

$definebone "ChamferBox01" "" -2.737643 -4.790875 0.0015 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammoassaultrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammoassaultrifle_physics.smd"
{
	$mass 39
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

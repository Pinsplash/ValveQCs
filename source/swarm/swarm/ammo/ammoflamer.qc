// Created by Crowbar 0.74

$modelname "swarm\Ammo\ammoflamer.mdl"

$bodygroup "Body"
{
	studio "ammoflamer.smd"
}


$surfaceprop "canister"

$contents "solid"

$illumposition -0.001 0.068 7.502

$cdmaterials "swarm\models\Ammo\"

$cbox 0 0 0 0 0 0

$bbox -19.854 -8.122 -0.234 19.717 8.121 15.239

$definebone "Cylinder04" "" 0.069757 -0.634561 7.488615 0.000019 -180.000005 -90.000016 0 0 0 0 0 0


$sequence "idle" {
	"ammoflamer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammoflamer_physics.smd"
{
	$mass 39.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

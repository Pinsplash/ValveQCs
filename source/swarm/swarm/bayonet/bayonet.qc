// Created by Crowbar 0.74

$modelname "swarm\Bayonet\Bayonet.mdl"

$bodygroup "Body"
{
	studio "BayonetRef.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.192 -3.668 -4.474

$cdmaterials "swarm\models\Bayonet\"

$cbox 0 0 0 0 0 0

$bbox -8.514 -1.283 -8.191 15.85 0.899 -0.758

$definebone "Box01" "" 0 4.296884 0.009455 0.000019 90.000016 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"bayonet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bayonet_physics.smd"
{
	$mass 0.990992
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

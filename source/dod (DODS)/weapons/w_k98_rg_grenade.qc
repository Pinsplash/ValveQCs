// Created by Crowbar 0.74

$modelname "weapons\w_k98_rg_grenade.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_k98_rg_grenade_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0.005 0.052 0.003

$cdmaterials "models\weapons\w_models\k98_rg_grenade\"

$cbox 0 0 0 0 0 0

$bbox -6.681 -1.761 -1.765 6.577 1.774 1.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "w_bazooka_idle" {
	"w_k98_rg_grenade_anims\w_bazooka_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_k98_rg_grenade_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

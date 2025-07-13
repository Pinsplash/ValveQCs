// Created by Crowbar 0.74

$modelname "weapons\w_garand_rg_grenade.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_garand_rg_grenade_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition -0.003 1.922 -0.003

$cdmaterials "models\weapons\w_models\garand_rg_grenade\"

$cbox 0 0 0 0 0 0

$bbox -10.964 -2.261 -2.26 7.119 2.255 2.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "w_garand_idle" {
	"w_garand_rg_grenade_anims\w_garand_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_garand_rg_grenade_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

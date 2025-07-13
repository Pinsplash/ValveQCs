// Created by Crowbar 0.74

$modelname "weapons\p_smoke_us.mdl"

$bodygroup "studio"
{
	studio "p_smoke_us_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.361 -1.823 2.427

$cdmaterials "models\weapons\w_models\smoke_us\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.051 0 3.926 1.772 5.135

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "p_smoke_us_idle" {
	"p_smoke_us_anims\p_smoke_us_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "p_smoke_us_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

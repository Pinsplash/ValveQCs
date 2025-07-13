// Created by Crowbar 0.74

$modelname "weapons\p_smoke_ger.mdl"

$bodygroup "studio"
{
	studio "p_smoke_ger_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0.277 -1.617 7.265

$cdmaterials "models\weapons\w_models\smoke_ger\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.043 0 3.235 1.598 14.531

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_smoke_ger_idle" {
	"p_smoke_ger_anims\w_smoke_ger_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "p_smoke_ger_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

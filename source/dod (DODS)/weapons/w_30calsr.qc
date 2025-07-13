// Created by Crowbar 0.74

$modelname "weapons\w_30calsr.mdl"

$bodygroup "studio"
{
	studio "p_30calsr_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 13.956 -25.889 47.558

$cdmaterials "models\weapons\w_models\30cal\"

$cbox 0 0 0 0 0 0

$bbox -7.003 -11.247 37.831 59.06 39.159 57.592

$hboxset "default"
$hbox 0 "p_30cal" -41.360001 -6.05 -2.95 15.21 2.76 1.68

$definebone "Bip01" "" -0.010549 -0.016398 39.302387 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0.866403 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "p_30cal" "Bip01 Pelvis" 3.343322 22.763481 4.567218 51.50063 90.062977 109.549732 0 0 0 0 0 0


$sequence "p_30calsr_idle" {
	"w_30calsr_anims\p_30calsr_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
}

$collisionmodel "w_30calsr_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

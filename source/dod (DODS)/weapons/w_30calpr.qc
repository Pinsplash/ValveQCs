// Created by Crowbar 0.74

$modelname "weapons\w_30calpr.mdl"

$bodygroup "studio"
{
	studio "p_30calpr_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 3.907 -3.459 71.084

$cdmaterials "models\weapons\w_models\30cal\"

$cbox 0 0 0 0 0 0

$bbox -4.78 -24.658 39.302 11.396 32.473 103.146

$hboxset "default"
$hbox 0 "p_30cal" -41.360001 -6.05 -2.95 15.21 2.76 1.68

$definebone "Bip01" "" -0.010549 -0.016398 39.302387 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0.866403 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "p_30cal" "Bip01 Pelvis" 25.683363 6.09351 -9.013889 85.824045 3.158717 107.508366 0 0 0 0 0 0


$sequence "p_30calpr_idle" {
	"w_30calpr_anims\p_30calpr_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
}

$collisionmodel "w_30calpr_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

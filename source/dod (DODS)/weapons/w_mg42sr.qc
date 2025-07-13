// Created by Crowbar 0.74

$modelname "weapons\w_mg42sr.mdl"

$bodygroup "studio"
{
	studio "p_mg42sr_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 30.306 -31.576 45.654

$cdmaterials "models\weapons\w_models\mg42\"

$cbox 0 0 0 0 0 0

$bbox 0.016 -0.011 35.407 63.135 60.622 56.207

$hboxset "default"
$hbox 0 "p_mg42" -41.360001 -6.05 -2.95 15.21 2.76 1.68

$definebone "Bip01" "" -0.010549 -0.016398 39.302387 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0.866403 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "p_mg42" "Bip01 Pelvis" 2.417073 49.690243 25.177866 52.728849 89.859663 -167.437402 0 0 0 0 0 0


$sequence "p_mg42sr_idle" {
	"w_mg42sr_anims\p_mg42sr_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
}

$collisionmodel "w_mg42sr_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

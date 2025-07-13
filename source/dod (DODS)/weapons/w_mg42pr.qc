// Created by Crowbar 0.74

$modelname "weapons\w_mg42pr.mdl"

$bodygroup "studio"
{
	studio "p_mg42pr_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 5.82 -32.475 4.005

$cdmaterials "models\weapons\w_models\mg42\"

$cbox 0 0 0 0 0 0

$bbox -0.071 -22.478 -6.249 65.297 34.117 14.56

$hboxset "default"
$hbox 0 "p_mg42" -41.360001 -6.05 -2.95 15.21 2.76 1.68

$definebone "Bip01" "" 0.005358 0.071453 7.945557 86.500009 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 2.152249 0.864073 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "p_mg42" "Bip01 Pelvis" 59.425804 9.360372 -8.10619 89.716078 -13.906085 175.268419 0 0 0 0 0 0


$sequence "p_mg42pr_idle" {
	"w_mg42pr_anims\p_mg42pr_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
}

$collisionmodel "w_mg42pr_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

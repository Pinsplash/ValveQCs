// Created by Crowbar 0.74

$modelname "swarm\MortarBugProjectile\MortarBugProjectile.mdl"

$bodygroup "Body"
{
	studio "MortarBugProjectile.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.196 1.739 -2.205

$cdmaterials "swarm\models\mortarbug\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.13 -13.286 -12.402 10.435 13.678 7.991

$definebone "Root" "" -0.076937 1.051477 -6.783367 -24.668541 -32.890919 15.104967 0 0 0 0 0 0
$definebone "Petal1" "Root" 8.003233 0 0 25.02778 -1.821855 -14.474884 0 0 0 0 0 0
$definebone "joint3" "Petal1" 5.133589 -0.685422 6.834756 0.000002 28.162528 0 0 0 0 0 0 0
$definebone "Petal2" "Root" -1.485532 5.319027 2.359869 0.133467 119.325686 28.676505 0 0 0 0 0 0
$definebone "joint5" "Petal2" 6.758121 0 5.980376 0.000001 -129.958214 -0.000001 0 0 0 0 0 0
$definebone "Petal3" "Root" -0.576082 -5.268561 5.648024 -26.171825 -124.394014 167.840533 0 0 0 0 0 0
$definebone "joint7" "Petal3" 5.377914 -0.654463 -7.255292 24.66854 -123.90933 -164.895028 0 0 0 0 0 0


$sequence "idle" {
	"mortarbugprojectile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "MortarBugProjectile_Opening" {
	"mortarbugprojectile_anims\MortarBugProjectile_Opening.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "MortarBugProjectile_Closed" {
	"mortarbugprojectile_anims\MortarBugProjectile_Closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "mortarbugprojectile_physics.smd"
{
	$mass 37.52836
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_hat.mdl"

$bodygroup "Body"
{
	studio "soldier_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.265 -0.493 80.128

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.661 -5.694 76.331 6.65 6.322 83.976

$definebone "prp_helmet" "" -0.458765 80.58709 -0.560092 0 6.12 0 0 0 0 0 0 0


$sequence "idle" {
	"soldier_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soldier_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

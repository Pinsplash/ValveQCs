// Created by Crowbar 0.74

$modelname "player/items/engineer/veteran_hat.mdl"

$bodygroup "body"
{
	studio "veteran_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.784 4.531

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.068 -7.453 -1.354 9.637 7.456 10.417

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"veteran_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "veteran_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

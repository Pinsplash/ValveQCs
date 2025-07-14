// Created by Crowbar 0.74

$modelname "player/items/engineer/prospector_hat.mdl"

$bodygroup "body"
{
	studio "prospector_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.678 4.175

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.686 -7.161 -1.116 8.113 7.161 9.467

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"prospector_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prospector_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

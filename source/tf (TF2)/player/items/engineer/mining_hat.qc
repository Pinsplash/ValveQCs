// Created by Crowbar 0.74

$modelname "player\items\engineer\mining_hat.mdl"

$bodygroup "Body"
{
	studio "mining_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.119 -0.961 73.863

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.717 -5.083 67.672 8.638 5.326 80.053

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"mining_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "mining_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

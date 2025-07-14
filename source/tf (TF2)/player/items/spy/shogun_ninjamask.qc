// Created by Crowbar 0.74

$modelname "player\items\spy\shogun_ninjamask.mdl"

$bodygroup "Body"
{
	studio "shogun_ninjamask.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.689 1.032

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "shogun_ninjamask_RED" }
	{ "shogun_ninjamask_BLU" }
}

$cbox 0 0 0 0 0 0

$bbox -2.533 -3.575 -3.636 8.03 3.575 5.951

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"shogun_ninjamask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "shogun_ninjamask_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

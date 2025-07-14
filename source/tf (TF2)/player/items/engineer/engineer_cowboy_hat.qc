// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_cowboy_hat.mdl"

$bodygroup "body"
{
	studio "cowboy_hat_reference.smd"
}

$lod 7
{
	replacemodel "cowboy_hat_reference.smd" "cowboy_hat_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "cowboy_hat_reference.smd" "cowboy_hat_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.405 3.656

$cdmaterials "models\player\items\engineer"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.049 -6.587 -2.469 9.696 6.587 9.78

$definebone "bip_head" "" 0 -0.041757 0.040683 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_cowboy_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineer_cowboy_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

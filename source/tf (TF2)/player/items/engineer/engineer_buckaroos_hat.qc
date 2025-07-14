// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_buckaroos_hat.mdl"

$bodygroup "body"
{
	studio "engineer_buckaroos_hat.smd"
}

$lod 7
{
	replacemodel "engineer_buckaroos_hat.smd" "engineer_buckaroos_hat_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "engineer_buckaroos_hat.smd" "engineer_buckaroos_hat_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.424 4.546

$cdmaterials "models\player\items\engineer"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.906 -6.493 -1.208 8.754 6.493 10.301

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_buckaroos_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_buckaroos_hat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

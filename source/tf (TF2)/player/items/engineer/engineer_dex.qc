// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_dex.mdl"

$bodygroup "Body"
{
	studio "engineer_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.016 -2.473 4.244

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.467 -4.186 -1.326 9.413 4.217 9.814

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

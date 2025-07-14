// Created by Crowbar 0.74

$modelname "player/items/medic/medic_dex.mdl"

$bodygroup "Body"
{
	studio "medic_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.013 -2.939 3.763

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.038 -3.722 0 8.802 3.754 7.775

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player/items/medic/hat_second.mdl"

$bodygroup "Body"
{
	studio "hat_second_reference.smd"
}

$lod 10
{
	replacemodel "hat_second_reference.smd" "hat_second_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hat_second_reference.smd" "hat_second_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.11 -1.305 8.104

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.881 -5.242 0 7.489 5.457 16.458

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hat_second_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hat_second_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

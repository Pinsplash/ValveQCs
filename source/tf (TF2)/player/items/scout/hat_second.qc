// Created by Crowbar 0.74

$modelname "player/items/scout/hat_second.mdl"

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

$illumposition 0.088 -0.217 8.325

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.03 -5.46 -0.64 7.463 5.631 17.29

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


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

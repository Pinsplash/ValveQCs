// Created by Crowbar 0.74

$modelname "player/items/heavy/hat_third_nr.mdl"

$bodygroup "Body"
{
	studio "hat_third_nr_reference.smd"
}

$lod 10
{
	replacemodel "hat_third_nr_reference.smd" "hat_third_nr_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hat_third_nr_reference.smd" "hat_third_nr_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.028 -1.951 5.417

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.495 -5.671 0 8.607 5.724 11.084

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hat_third_nr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hat_third_nr_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

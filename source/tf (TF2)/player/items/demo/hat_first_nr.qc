// Created by Crowbar 0.74

$modelname "player/items/demo/hat_first_nr.mdl"

$bodygroup "Body"
{
	studio "hat_first_nr_reference.smd"
}

$lod 10
{
	replacemodel "hat_first_nr_reference.smd" "hat_first_nr_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hat_first_nr_reference.smd" "hat_first_nr_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.343 -0.771 10.991

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.201 -6.109 0 8.692 6.857 22.119

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hat_first_nr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hat_first_nr_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player/items/spy/hat_second_nr.mdl"

$bodygroup "Body"
{
	studio "hat_second_nr_reference.smd"
}

$lod 10
{
	replacemodel "hat_second_nr_reference.smd" "hat_second_nr_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hat_second_nr_reference.smd" "hat_second_nr_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.084 -1.394 8.345

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.134 -5.563 0 7.921 5.726 16.913

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hat_second_nr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hat_second_nr_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player/items/demo/hat_third_nr.mdl"

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

$illumposition -0.005 -1.12 4.781

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.364 -5.738 0 7.816 5.725 9.812

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


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

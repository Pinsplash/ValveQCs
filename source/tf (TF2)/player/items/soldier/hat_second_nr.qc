// Created by Crowbar 0.74

$modelname "player/items/soldier/hat_second_nr.mdl"

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

$illumposition 0.077 -0.363 9.325

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.921 -5.721 -0.035 7.452 5.87 18.885

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


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

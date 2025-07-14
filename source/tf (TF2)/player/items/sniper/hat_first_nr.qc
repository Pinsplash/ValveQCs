// Created by Crowbar 0.74

$modelname "player/items/sniper/hat_first_nr.mdl"

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

$illumposition 0.312 1.213 12.587

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.166 -6.115 2.423 6.791 6.738 22.695

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


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

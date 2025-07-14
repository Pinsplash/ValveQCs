// Created by Crowbar 0.74

$modelname "player/items/spy/hat_third_nr.mdl"

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

$illumposition -0.011 -1.688 4.33

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.544 -5.35 0 7.921 5.327 8.911

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

// Created by Crowbar 0.74

$modelname "player/items/sniper/hat_second.mdl"

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

$illumposition 0.07 0.225 10.648

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.238 -5.914 2.423 6.791 6.048 18.784

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


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

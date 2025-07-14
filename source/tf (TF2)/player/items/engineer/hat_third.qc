// Created by Crowbar 0.74

$modelname "player/items/engineer/hat_third.mdl"

$bodygroup "Body"
{
	studio "hat_third_reference.smd"
}

$lod 10
{
	replacemodel "hat_third_reference.smd" "hat_third_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hat_third_reference.smd" "hat_third_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.016 -1.301 5.09

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.884 -5.294 -1.134 8.485 5.261 11.315

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"hat_third_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hat_third_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

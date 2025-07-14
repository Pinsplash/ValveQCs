// Created by Crowbar 0.74

$modelname "player/items/engineer/hat_first.mdl"

$bodygroup "Body"
{
	studio "hat_first_reference.smd"
}

$lod 10
{
	replacemodel "hat_first_reference.smd" "hat_first_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hat_first_reference.smd" "hat_first_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.303 -1.419 11.352

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.102 -5.637 -1.202 10.941 6.3 23.907

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"hat_first_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hat_first_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

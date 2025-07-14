// Created by Crowbar 0.74

$modelname "player/items/engineer/hat_second.mdl"

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

$illumposition 0.077 -1.571 9.377

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.708 -5.502 -1.126 9.85 5.657 19.881

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


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

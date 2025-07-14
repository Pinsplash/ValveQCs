// Created by Crowbar 0.74

$modelname "player/items/medic/hat_third.mdl"

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

$illumposition 0.02 -1.597 4.309

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.322 -5.041 0 7.517 5.078 8.869

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


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

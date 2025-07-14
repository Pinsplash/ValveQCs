// Created by Crowbar 0.74

$modelname "player/items/soldier/hat_third.mdl"

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

$illumposition -0.021 -1.1 4.998

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.546 -5.5 -0.035 7.737 5.458 10.222

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


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

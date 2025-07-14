// Created by Crowbar 0.74

$modelname "player/items/pyro/pn2_evilash.mdl"

$bodygroup "body"
{
	studio "pn2_evilash.smd"
}

$lod 9
{
	replacemodel "pn2_evilash.smd" "pn2_evilash_lod1.smd"
	nofacial
}
$lod 14
{
	replacemodel "pn2_evilash.smd" "pn2_evilash_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.538 76.826

$cdmaterials "models\player\items\pyro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.871 -4.537 69.265 10.947 4.536 84.388

$definebone "bip_head" "" -0.000003 71.75 2.146484 -0.000819 -0.000189 -154.173612 0 0 0 0 0 0


$sequence "ref" {
	"pn2_evilash_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pn2_evilash_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

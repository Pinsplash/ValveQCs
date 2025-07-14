// Created by Crowbar 0.74

$modelname "player/items/all_class/all_reckoning_eagonn_medic.mdl"

$bodygroup "body"
{
	studio "all_reckoning_eagonn_medic.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.78 1.767

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_reckoning_eagonn"      }
	{ "all_reckoning_eagonn_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.604 -8.595 -4.275 7.154 8.595 7.827

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"all_reckoning_eagonn_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "all_reckoning_eagonn_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

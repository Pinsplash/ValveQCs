// Created by Crowbar 0.74

$modelname "player/items/all_class/all_reckoning_eagonn_heavy.mdl"

$bodygroup "body"
{
	studio "all_reckoning_eagonn_heavy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.682 3.006

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_reckoning_eagonn"      }
	{ "all_reckoning_eagonn_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.021 -11.935 -3.483 8.363 11.935 9.517

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"all_reckoning_eagonn_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "all_reckoning_eagonn_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

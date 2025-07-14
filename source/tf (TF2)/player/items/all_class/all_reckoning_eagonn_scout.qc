// Created by Crowbar 0.74

$modelname "player/items/all_class/all_reckoning_eagonn_scout.mdl"

$bodygroup "body"
{
	studio "all_reckoning_eagonn_scout.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.047 -0.935 2.204

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_reckoning_eagonn"      }
	{ "all_reckoning_eagonn_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.955 -9.991 -4.446 6.826 10.086 8.691

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"all_reckoning_eagonn_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "all_reckoning_eagonn_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

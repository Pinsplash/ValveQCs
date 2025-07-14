// Created by Crowbar 0.74

$modelname "player/items/demo/summer_shades.mdl"

$bodygroup "body"
{
	studio "summer_shades.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.321 1.59

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.281 -3.827 0 5.939 3.827 3.248

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"summer_shades_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "summer_shades_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

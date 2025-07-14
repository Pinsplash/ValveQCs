// Created by Crowbar 0.74

$modelname "player/items/scout/summer_shades.mdl"

$bodygroup "body"
{
	studio "summer_shades.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.996 1.348

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.428 -3.823 -0.581 5.495 3.823 3.42

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


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

// Created by Crowbar 0.74

$modelname "player/items/sniper/summer_shades.mdl"

$bodygroup "body"
{
	studio "summer_shades.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.225 2.088

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.505 -3.823 -0.684 6.058 3.822 4.86

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


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

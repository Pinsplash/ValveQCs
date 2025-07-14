// Created by Crowbar 0.74

$modelname "player/items/heavy/capones_capper.mdl"

$bodygroup "body"
{
	studio "capones_capper.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.197 -6.168 -0.523 9.012 5.579 10.214

$hboxset "default"
$hbox 0 "bip_head" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"capones_capper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "capones_capper_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

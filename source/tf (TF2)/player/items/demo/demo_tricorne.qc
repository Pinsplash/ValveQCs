// Created by Crowbar 0.74

$modelname "player/items/demo/demo_tricorne.mdl"

$bodygroup "Body"
{
	studio "demo_tricorne_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.322 80.17

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.245 -7.033 76.171 8.812 7.144 84.421

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_tricorne_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_tricorne_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

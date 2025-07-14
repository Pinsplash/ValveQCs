// Created by Crowbar 0.74

$modelname "player\items\demo\demo_domination.mdl"

$bodygroup "body"
{
	studio "demo_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.279 -0.283 82.286

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.244 -5.037 76.171 6.881 5.595 88.518

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

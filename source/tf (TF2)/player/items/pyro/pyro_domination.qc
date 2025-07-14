// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_domination.mdl"

$bodygroup "body"
{
	studio "pyro_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.344 -2.43 78.788

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.584 -4.881 70.475 10.443 5.569 87.101

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyro_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

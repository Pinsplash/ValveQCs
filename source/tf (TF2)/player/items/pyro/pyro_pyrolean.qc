// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_pyrolean.mdl"

$bodygroup "Body"
{
	studio "pyro_pyrolean_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -3.9 77.755

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.574 -5.04 67.272 13.375 5.04 88.238

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_pyrolean_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_pyrolean_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

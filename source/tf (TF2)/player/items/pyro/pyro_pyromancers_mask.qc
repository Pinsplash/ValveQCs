// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_pyromancers_mask.mdl"

$bodygroup "Body"
{
	studio "pyro_pyromancers_mask.smd"
}
$bodygroup "horns"
{
	studio "pyromancers_horns_standard.smd"
	studio "pyromancers_horns_straight.smd"
}


$surfaceprop "bone"

$contents "solid"

$illumposition 0.538 -4.051 2.775

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyromancers_mask"    }
	{ "pyromancers_mask_s1" }
	{ "pyromancers_mask_s2" }
}

$cbox 0 0 0 0 0 0

$bbox -6.295 -7.178 -5.778 14.398 8.253 11.328

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_pyromancers_mask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_pyromancers_mask_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

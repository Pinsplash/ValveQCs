// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_brainsucker.mdl"

$bodygroup "Body"
{
	studio "pyro_brainsucker_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.349 0 80.672

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.357 -1.546 71.788 6.341 3.293 82.623

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "slugjb" "bip_head" 2.268508 -9.168541 4.356655 0 0 0.000056 0 0 0 0 0 0

$jigglebone "slugjb"
{
	is_rigid
	{
		length 1
		tip_mass 25
		angle_constraint 5
	}
	has_base_spring
	{
		base_mass 0
		stiffness 400
		damping 5
		left_constraint -0.5 0.5
		left_friction 0
		up_constraint 0 0
		up_friction 0
		forward_constraint 0 0
		forward_friction 0
	}
}

$sequence "idle" {
	"pyro_brainsucker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_plunger.mdl"

$bodygroup "Body"
{
	studio "pyro_plunger_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "\models\player\items\pyro\"

$cbox 0 0 0 0 0 0

$bbox -5.046 -5 -3.953 5.002 5 12.835

$hboxset "default"
$hbox 0 "handle" -5 -5 -5 9 5 5

$definebone "bip_head" "" 0 3.549964 -3.952954 0 0 -39.175137 0 0 0 0 0 0
$definebone "bip_headEnd" "bip_head" 0 -6.900788 0.000004 0 0 0 0 0 0 0 0 0
$definebone "handle" "bip_headEnd" 0 -0.678756 3.72769 -50.628846 -89.999927 -89.999005 0 0 0 0 0 0

$jigglebone "handle"
{
	is_rigid
	{
		length 25
		tip_mass 1
		angle_constraint 19.999999
	}
}

$sequence "idle" {
	"pyro_plunger_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_plunger_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 5
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

// Created by Crowbar 0.74

$modelname "weapons\w_models\w_baseball.mdl"

$bodygroup "Body"
{
	studio "w_baseball_reference.smd"
}


$surfaceprop "scout_baseball"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\weapons\v_baseball\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -4.25 -4.25 4.25 4.25 4.25

$definebone "baseball_reference.polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_baseball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_baseball_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

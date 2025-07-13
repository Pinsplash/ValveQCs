// Created by Crowbar 0.74

$modelname "weapons/W_357.mdl"

$bodygroup "studio"
{
	studio "w_357_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.346 1.301 0.06

$cdmaterials "models\weapons\w_357\"

$cbox 0 0 0 0 0 0

$bbox -8.614 -2.682 -1.188 6.252 5.345 1.411

$definebone "MAXSceneRoot.Cylinder01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_357_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_357_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	{ event 5003 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_357_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

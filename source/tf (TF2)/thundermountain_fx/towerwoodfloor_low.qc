// Created by Crowbar 0.74

$modelname "thundermountain_fx/towerwoodfloor_low.mdl"

$bodygroup "body"
{
	studio "towerwoodfloor_low.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -736 -160 -4

$cdmaterials "models\thundermountain_fx"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.001 -896.002 -8 320.001 -575.999 0

$definebone "towerwoodfloor_low" "" 3392 704 3840 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"towerwoodfloor_low_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$collisionjoints "towerwoodfloor_low_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "




}

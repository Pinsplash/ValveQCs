// Created by Crowbar 0.74

$modelname "thundermountain_fx/towerwoodbridge_low.mdl"

$bodygroup "body"
{
	studio "towerwoodbridge_low.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -288 -160 12.625

$cdmaterials "models\thundermountain_fx"
$cdmaterials "models\props_trainyard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -576 -8 320 0 33.25

$definebone "bridge_fence" "" 3586.964844 704.5 3840 0 0 0 0 0 0 0 0 0
$definebone "towerwoodbridge_low" "" 3392 704 3840 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"towerwoodbridge_low_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$collisionjoints "towerwoodbridge_low_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

	$jointrotdamping "bridge_fence" 0

}

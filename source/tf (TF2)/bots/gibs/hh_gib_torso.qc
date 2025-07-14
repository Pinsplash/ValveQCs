// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_torso.mdl"

$bodygroup "body"
{
	studio "hh_gib_torso.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.795 2.759 56.846

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.409 -18.222 0 7.892 16.595 113.941

$definebone "hh_gib_torso" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "body_mesh" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "platter_mesh" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "clavicle_mesh" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ribs_mesh" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "inner_cloth" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "socket_mesh" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ribs_mesh3" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ribs_mesh4" "hh_gib_torso" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_torso_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_torso_physics.smd"
{
	$mass 435.6651
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

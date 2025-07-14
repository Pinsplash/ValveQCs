// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_boot_l.mdl"

$bodygroup "body"
{
	studio "hh_gib_boot_L.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.631 1.182 18.428

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.052 0 -2.016 9.688 25.512 38.871

$definebone "hh_gib_boot_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "boot_l_mesh" "hh_gib_boot_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lowerleg_l_mesh" "hh_gib_boot_L" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_boot_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_boot_l_physics.smd"
{
	$mass 246.5756
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

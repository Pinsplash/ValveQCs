// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_boot_r.mdl"

$bodygroup "body"
{
	studio "hh_gib_boot_R.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.445 0.14 19.87

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.08 -21.14 -0.281 11.801 0 39.99

$definebone "hh_gib_boot_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "boot_r_mesh" "hh_gib_boot_R" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lowerleg_r_mesh" "hh_gib_boot_R" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_boot_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_boot_r_physics.smd"
{
	$mass 236.5046
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

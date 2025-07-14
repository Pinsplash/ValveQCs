// Created by Crowbar 0.74

$modelname "weapons/c_models/c_wrangler.mdl"

$bodygroup "Body"
{
	studio "c_wrangler_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.04 -2.974 5.703

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_wrangler"      }
	{ "c_wrangler_blue" }
}

$attachment "muzzle" "weapon_bone" 0 5.5 10.88 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 19.35 11.07 18.44 rotate 37.15 -165.41 90.36

$cbox 0 0 0 0 0 0

$bbox -4.93 -5.953 -3.278 10.879 6.017 14.594

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 6.940496 0.18069 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wrangler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wrangler_physics.smd"
{
	$mass 2.402304
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons/c_models/c_wrangler_xmas.mdl"

$bodygroup "Body"
{
	studio "c_wrangler_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.503 -1.569 5.703

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_wrangler_xmas"      "xms_colored_lights"     }
	{ "c_wrangler_xmas_blue" "xms_colored_lights_blu" }
}

$attachment "muzzle" "weapon_bone" 0 5.5 10.88 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -7.1 -6.805 -3.278 10.879 6.017 14.594

$definebone "c_wrangler_xmas" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_wrangler_xmas" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 6.940496 0.18069 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wrangler_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wrangler_xmas_physics.smd"
{
	$mass 2.402304
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

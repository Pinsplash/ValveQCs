// Created by Crowbar 0.74

$modelname "weapons/c_models/c_drg_cowmangler/c_drg_cowmangler.mdl"

$bodygroup "body"
{
	studio "c_drg_cowmangler.smd"
}

$lod 6
{
	replacemodel "c_drg_cowmangler.smd" "c_drg_cowmangler_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_drg_cowmangler.smd" "c_drg_cowmangler_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.262 2.792

$cdmaterials "models\weapons\c_items\"
$cdmaterials "\models\weapons\c_models\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_drg_cowmangler"     }
	{ "c_drg_cowmangler_blu" }
}

$attachment "muzzle" "weapon_bone" -0.05 6.75 29.04 rotate -90 0 0
$attachment "crit_frontspark1" "weapon_bone" 0 15.1 19.45 rotate 0 0 0
$attachment "crit_frontspark2" "weapon_bone" 8.37 6.74 19.45 rotate 0 0 0
$attachment "crit_frontspark3" "weapon_bone" 0 -1.63 19.45 rotate 0 0 0
$attachment "crit_frontspark4" "weapon_bone" -8.37 6.74 19.45 rotate 0 0 0
$attachment "backblast" "weapon_bone" 0.03 6.76 -33.47 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -37.854 -8.938 -10.429 27.161 8.94 15.962

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907277 9.507581 9.639431 -6.826725 123.79043 -169.927853 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_cowmangler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_cowmangler_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

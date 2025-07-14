// Created by Crowbar 0.74

$modelname "weapons/c_models/c_tele_shotgun/c_tele_shotgun.mdl"

$bodygroup "body"
{
	studio "c_tele_shotgun.smd"
}

$lod 1
{
	replacemodel "c_tele_shotgun.smd" "c_tele_shotgun_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_tele_shotgun.smd" "c_tele_shotgun_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.124 -15.535 2.492

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_tele_shotgun"      }
	{ "c_tele_shotgun_blue" }
}

$attachment "muzzle" "weapon_bone" 0 3.74 41.4 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -10.889 -2.598 -4.202 38.617 2.728 9.185

$definebone "weapon_bone" "" 0 -0.357422 -3.181641 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.965828 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.046045 2.390638 5.748123 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_tele_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tele_shotgun_physics.smd"
{
	$mass 4.836252
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

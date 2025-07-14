// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ambassador/c_ambassador_xmas.mdl"

$bodygroup "Body"
{
	studio "c_ambassador_xmas.smd"
}

$lod 5
{
	replacemodel "c_ambassador_xmas.smd" "c_ambassador_xmas_lod1.smd"
	nofacial
}
$lod 9
{
	replacemodel "c_ambassador_xmas.smd" "c_ambassador_xmas_lod2.smd"
	nofacial
}
$lod 16
{
	replacemodel "c_ambassador_xmas.smd" "c_ambassador_xmas_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 -7.791 -0.452

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_ambassador\"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_ambassador_opt_xmas"      "xms_colored_lights"     }
	{ "c_ambassador_opt_blue_xmas" "xms_colored_lights_blu" }
}

$attachment "muzzle" "weapon_bone" 0 2.72 14.78 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.703 -1.718 -6.138 19.286 1.688 5.158

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 90.000009 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -90.000009 0 0 0 0 0 0 0


$sequence "idle" {
	"c_ambassador_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_ambassador_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

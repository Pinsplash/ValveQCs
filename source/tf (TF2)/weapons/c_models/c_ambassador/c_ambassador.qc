// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ambassador/c_ambassador.mdl"

$bodygroup "Body"
{
	studio "c_ambassador_reference.smd"
}

$lod 5
{
	replacemodel "c_ambassador_reference.smd" "c_ambassador_reference_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_ambassador_reference.smd" "c_ambassador_reference_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_ambassador_reference.smd" "c_ambassador_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 -7.665 -0.452

$cdmaterials "models\weapons\c_models\c_ambassador\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_ambassador"           }
	{ "c_ambassador_blue"      }
	{ "c_ambassador_gold"      }
	{ "c_ambassador_blue_gold" }
}

$attachment "muzzle" "weapon_bone" 0 2.72 14.78 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.37 4.64 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 15.45 4 22.99 rotate 36.78 -172.96 103.25

$cbox 0 0 0 0 0 0

$bbox -3.704 -1.718 -6.11 19.032 1.688 5.158

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 90.000009 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -90.000009 0 0 0 0 0 0 0


$sequence "idle" {
	"c_ambassador_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_ambassador_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

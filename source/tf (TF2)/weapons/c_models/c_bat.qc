// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bat.mdl"

$bodygroup "body"
{
	studio "c_bat_reference.smd"
}

$lod 11
{
	replacemodel "c_bat_reference.smd" "c_bat_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_bat_reference.smd" "c_bat_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 12.152

$cdmaterials "models\weapons\v_bat"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 25.2 24.69 -1.11 rotate -2.03 -158.72 143.26

$cbox 0 0 0 0 0 0

$bbox -2.137 -2.137 -3.083 2.137 2.114 27.387

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bat_physics.smd"
{
	$mass 1.391426
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

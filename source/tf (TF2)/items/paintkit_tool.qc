// Created by Crowbar 0.74

$modelname "items/paintkit_tool.mdl"

$bodygroup "body"
{
	studio "paintkit_tool.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.545 0.445 18.072

$cdmaterials "models\items\paintkit_tool"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 17.41 0 rotate -25.21 -5.04 -87.58
$attachment "icon_camera" "weapon_bone" 52.89 28.17 32.56 rotate 30.29 -168.5 95.86
$attachment "unusual_0" "weapon_bone" 8.01 15.91 -12.02 rotate 0 90 -90
$attachment "unusual_1" "weapon_bone" 8.01 12.81 -12.02 rotate 0 90 -90
$attachment "unusual_2" "weapon_bone" 8.01 9.7 -12.02 rotate 0 90 -90
$attachment "unusual_3" "weapon_bone" 8.01 6.6 -12.02 rotate 0 90 -90
$attachment "unusual_4" "weapon_bone" 8.01 3.5 -12.02 rotate 0 90 -90
$attachment "unusual_5" "weapon_bone" 8.01 0.4 -12.02 rotate 0 90 -90

$cbox 0 0 0 0 0 0

$bbox -19.211 -1.351 -0.25 18.322 10.44 36.394

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.633531 34.063759 14.043539 0.426972 0.023452 -88.090944 0 0 0 0 0 0
$definebone "paintkit_tool" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"paintkit_tool_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paintkit_tool_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

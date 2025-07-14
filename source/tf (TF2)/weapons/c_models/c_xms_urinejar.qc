// Created by Crowbar 0.74

$modelname "weapons/c_models/c_xms_urinejar.mdl"

$bodygroup "body"
{
	studio "c_xms_urinejar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.283 -0.09 2.079

$mostlyopaque

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_xms_urinejar_glass"      "c_xms_urinejar"      }
	{ "c_xms_urinejar_glass_blue" "c_xms_urinejar_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.972 -3.537 -3.446 3.208 2.972 7.636

$definebone "weapon_bone" "" 0 -2.917602 0 -0.903091 90.000003 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 4.967917 0.077819 0 -0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 4.967917 0.10649 2.484285 -0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 4.967917 0.10649 -2.473891 -0.000003 0 -0.000002 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_urinejar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_urinejar_physics.smd"
{
	$mass 6.855783
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

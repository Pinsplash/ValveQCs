// Created by Crowbar 0.74

$modelname "weapons/c_models/c_snub_nose/c_snub_nose.mdl"

$bodygroup "body"
{
	studio "c_snub_nose.smd"
}

$lod 9
{
	replacemodel "c_snub_nose.smd" "c_snub_nose_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.043 -3.369 -0.786

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.54 9.97 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 2.2 3.97 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -3.07 -1.539 -5.498 9.808 1.462 3.925

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999975 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999975 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.826511 0 -89.999975 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.226662 -3.362533 -1.833876 -88.272402 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_snub_nose_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_snub_nose_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

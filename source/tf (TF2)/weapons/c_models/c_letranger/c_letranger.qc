// Created by Crowbar 0.74

$modelname "weapons/c_models/c_letranger/c_letranger.mdl"

$bodygroup "Body"
{
	studio "c_letranger.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.038 -5.582 -0.531

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_letranger\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.36 14.19 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.2 -1.526 -5.684 14.363 1.602 4.647

$definebone "weapon_bone_1" "" 0.357845 0.801234 2.97831 0 90.000003 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -90.000003 0 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_letranger_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_letranger_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

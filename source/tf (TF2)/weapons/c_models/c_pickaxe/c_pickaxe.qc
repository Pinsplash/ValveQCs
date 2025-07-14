// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pickaxe/c_pickaxe.mdl"

$bodygroup "Body"
{
	studio "c_pickaxe_reference.smd"
}

$lod 7
{
	replacemodel "c_pickaxe_reference.smd" "c_pickaxe_reference_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_pickaxe_reference.smd" "c_pickaxe_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.034 -0.027 9.127

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" 24.73 19.35 21.32 rotate 45.95 -163.65 166.43
$attachment "pedestal_0" "weapon_bone" 0 9.98 0 rotate -2.47 -23.88 -88.73

$cbox 0 0 0 0 0 0

$bbox -2.325 -11.86 -6.809 2.42 11.875 25.062

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pickaxe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pickaxe_physics.smd"
{
	$mass 4.24367
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

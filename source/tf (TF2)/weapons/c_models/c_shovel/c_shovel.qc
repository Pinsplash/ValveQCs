// Created by Crowbar 0.74

$modelname "weapons/c_models/c_shovel/c_shovel.mdl"

$bodygroup "body"
{
	studio "c_shovel_reference.smd"
}

$lod 10
{
	replacemodel "c_shovel_reference.smd" "c_shovel_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_shovel_reference.smd" "c_shovel_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.081 11.294

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 12 0 rotate -69.49 156.06 90
$attachment "icon_camera" "weapon_bone" 21.71 19.59 21.76 rotate 45.95 -163.65 161.51

$cbox 0 0 0 0 0 0

$bbox -1.928 -6.157 -6.759 1.78 6.019 29.321

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 16.756886 -0.061404 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shovel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shovel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

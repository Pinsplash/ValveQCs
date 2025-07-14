// Created by Crowbar 0.74

$modelname "weapons/c_models/c_v_targe/c_v_targe.mdl"

$bodygroup "c_v_targe_reference"
{
	studio "c_v_targe_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.524 4.288 -5.653

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.385 -5.826 -15.163 2.727 8.874 3.857

$definebone "weapon_boneL" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_v_targe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_v_targe_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

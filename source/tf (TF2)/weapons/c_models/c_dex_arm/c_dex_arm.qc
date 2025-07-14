// Created by Crowbar 0.74

$modelname "weapons/c_models/c_dex_arm/c_dex_arm.mdl"

$bodygroup "body"
{
	studio "c_dex_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -20.049 -1.688 40.1

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "arm_attach_R" 0 25.44 0 rotate 0 90 -90

$cbox 0 0 0 0 0 0

$bbox -10.039 -30.907 25.219 13.415 -9.191 54.981

$definebone "bip_lowerArm_R" "" 11.405701 0 -0.000001 0.000031 -27.511758 0.000032 0 0 0 0 0 0
$definebone "arm_attach_R" "bip_lowerArm_R" -0.000005 2.796177 0 -0.000001 -0.000002 0 0 0 0 0 0 0


$sequence "ref" {
	"c_dex_arm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dex_arm_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

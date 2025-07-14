// Created by Crowbar 0.74

$modelname "weapons/c_models/c_drg_phlogistinator/c_drg_phlogistinator.mdl"

$bodygroup "body"
{
	studio "c_drg_phlogistinator.smd"
}

$lod 9
{
	replacemodel "c_drg_phlogistinator.smd" "c_drg_phlogistinator_lod1.smd"
	nofacial
}
$lod 14
{
	replacemodel "c_drg_phlogistinator.smd" "c_drg_phlogistinator_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.021 -21.665 -0.108

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_drg_phlogistinator"      "c_drg_phlogistinator_02"      }
	{ "c_drg_phlogistinator_blue" "c_drg_phlogistinator_02_blue" }
}

$attachment "muzzle" "weapon_bone" 0.64 3.45 58.16 rotate -90 0 0
$attachment "electrode_0" "weapon_bone" -0.02 12.57 16.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.72 -7.293 -13.035 55.882 7.368 12.818

$definebone "c_drg_phlogistinator" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_drg_phlogistinator" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_phlogistinator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_phlogistinator_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

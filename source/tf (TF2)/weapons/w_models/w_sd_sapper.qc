// Created by Crowbar 0.74

$modelname "weapons\w_models\w_sd_sapper.mdl"

$bodygroup "Body"
{
	studio "w_sd_sapper.smd"
}

$lod 10
{
	replacemodel "w_sd_sapper.smd" "w_sd_sapper_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.419 1.509 0.859

$cdmaterials "models\weapons\w_sd_sapper"
$cdmaterials "\models\weapons\w_sd_sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.877 -6.958 -2.438 4.108 7.685 4.278

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "weapon_bone" -2.617743 2.639386 4.028533 0 0 0 0 0 0 0 0 0
$definebone "joint2" "weapon_bone" 3.432917 2.624083 4.028148 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_sd_sapper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sd_sapper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons\c_models\c_spikewrench\c_spikewrench.mdl"

$bodygroup "Body"
{
	studio "c_spikewrench_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.067 -2.352 9.641

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 19.63 -0.08 rotate -2.41 90 -90

$cbox 0 0 0 0 0 0

$bbox -5.019 -1.249 -7.114 9.724 1.34 26.39

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_spikewrench_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_spikewrench_physics.smd"
{
	$mass 3.260292
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

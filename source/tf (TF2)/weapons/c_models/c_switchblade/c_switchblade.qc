// Created by Crowbar 0.74

$modelname "weapons/c_models/c_switchblade/c_switchblade.mdl"

$bodygroup "body"
{
	studio "c_switchblade.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.168 -0.07 4.949

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.136 -1.102 -6.94 2.218 0.693 16.838

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_switchblade_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_switchblade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

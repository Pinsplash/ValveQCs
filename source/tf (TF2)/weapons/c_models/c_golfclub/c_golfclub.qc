// Created by Crowbar 0.74

$modelname "weapons/c_models/c_golfclub/c_golfclub.mdl"

$bodygroup "body"
{
	studio "c_golfclub.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.289 -0.713 5.119

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.156 -7.262 -10.504 1.173 1.23 50.682

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_golfclub_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_golfclub_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

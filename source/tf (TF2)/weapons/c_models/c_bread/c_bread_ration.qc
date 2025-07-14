// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bread/c_bread_ration.mdl"

$bodygroup "body"
{
	studio "c_bread_ration.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.242 -6.308 -3.288 6.242 6.471 3.039

$definebone "c_bread_ration" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_bread_ration" 0 0 0 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"c_bread_ration_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bread_ration_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

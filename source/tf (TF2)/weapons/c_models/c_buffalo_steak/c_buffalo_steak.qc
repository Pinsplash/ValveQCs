// Created by Crowbar 0.74

$modelname "weapons/c_models/c_buffalo_steak/c_buffalo_steak.mdl"

$bodygroup "buffalo_steak_bite"
{
	studio "c_buffalo_steak.smd"
	studio "bite_bodygroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.774 -0.628 -0.009

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.543 -5.363 -1.856 4.864 8.937 1.792

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_buffalo_steak_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_buffalo_steak_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

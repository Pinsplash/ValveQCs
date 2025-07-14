// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sledgehammer/c_sledgehammer.mdl"

$bodygroup "c_sledgehammer_reference"
{
	studio "c_sledgehammer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.125 -2.497 11.305

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.716 -3.022 -9.099 10.66 3.271 31.795

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sledgehammer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sledgehammer_physics.smd"
{
	$mass 5.135481
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

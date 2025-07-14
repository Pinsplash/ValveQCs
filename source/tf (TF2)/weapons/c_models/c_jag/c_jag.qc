// Created by Crowbar 0.74

$modelname "weapons\c_models\c_jag\c_jag.mdl"

$bodygroup "Body"
{
	studio "c_jag_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.13 -1.833 9.559

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.888 -1.608 -5.054 7.427 1.868 24.107

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_jag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_jag_physics.smd"
{
	$mass 2.190749
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

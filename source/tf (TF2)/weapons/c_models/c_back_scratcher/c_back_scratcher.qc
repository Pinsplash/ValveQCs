// Created by Crowbar 0.74

$modelname "weapons\c_models\c_back_scratcher\c_back_scratcher.mdl"

$bodygroup "Body"
{
	studio "c_back_scratcher.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.66 -10.815 -5.501 20.251 10.807 11.055

$hboxset "default"
$hbox 0 "weapon_bone" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "back_scratcher_mesh" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone" "back_scratcher_mesh" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_back_scratcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_back_scratcher_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons/c_models/c_caber/c_caber_exploded.mdl"

$bodygroup "c_caber_exploded"
{
	studio "c_caber_exploded.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.04 -5.46 13.602

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.424 -13.186 -4.567 5.22 4.677 5.302

$hboxset "default"
$hbox 0 "weapon_bone" -13.186 -5.22 -3.236 2.265 32.424 3.156

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_caber_exploded_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_caber_exploded_physics.smd"
{
	$mass 4.1
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

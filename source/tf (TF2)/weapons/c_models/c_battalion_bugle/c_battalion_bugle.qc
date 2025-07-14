// Created by Crowbar 0.74

$modelname "weapons\c_models\c_battalion_bugle\c_battalion_bugle.mdl"

$bodygroup "Body"
{
	studio "c_battalion_bugle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.571 3.58 0.483

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\c_battalion_bugle\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.147 -7.981 -9.758 1.076 1.042 10.714

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_battalion_bugle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_battalion_bugle_physics.smd"
{
	$mass 2.028949
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

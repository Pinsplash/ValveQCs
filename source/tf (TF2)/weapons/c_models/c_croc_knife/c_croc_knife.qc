// Created by Crowbar 0.74

$modelname "weapons/c_models/c_croc_knife/c_croc_knife.mdl"

$bodygroup "Body"
{
	studio "c_croc_knife_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.089 -10.31 1.669

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.369 -1.915 -3.641 29.997 1.745 6.933

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_croc_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_croc_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

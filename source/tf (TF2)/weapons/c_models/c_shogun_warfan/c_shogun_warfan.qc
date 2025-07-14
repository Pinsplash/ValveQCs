// Created by Crowbar 0.74

$modelname "weapons\c_models\c_shogun_warfan\c_shogun_warfan.mdl"

$bodygroup "c_shogun_warfan"
{
	studio "c_shogun_warfan.smd"
}

$lod 10
{
	replacemodel "c_shogun_warfan.smd" "c_shogun_warfan_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_shogun_warfan.smd" "c_shogun_warfan_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.222 0 12.577

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.95 -1.541 -5.483 9.049 1.199 30.611

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warfan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_warfan_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

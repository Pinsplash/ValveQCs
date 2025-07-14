// Created by Crowbar 0.74

$modelname "weapons\c_models\c_shogun_kunai\c_shogun_kunai.mdl"

$bodygroup "c_shogun_kunai"
{
	studio "c_shogun_kunai.smd"
}

$lod 10
{
	replacemodel "c_shogun_kunai.smd" "c_shogun_kunai_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_shogun_kunai.smd" "c_shogun_kunai_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.149 -0.262 3.81

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.393 -0.975 -5.788 2.084 1.297 13.645

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_kunai_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_kunai_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "weapons\c_models\c_shogun_warhorn\c_shogun_warhorn.mdl"

$bodygroup "c_shogun_warhorn"
{
	studio "c_shogun_warhorn.smd"
}

$lod 10
{
	replacemodel "c_shogun_warhorn.smd" "c_shogun_warhorn_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.469 0.176 -7.122

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.227 -4.119 -18.23 3.876 7.056 4.067

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warhorn_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_warhorn_physics.smd"
{
	$mass 1.756413
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

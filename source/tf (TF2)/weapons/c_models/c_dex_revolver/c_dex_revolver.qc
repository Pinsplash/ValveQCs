// Created by Crowbar 0.74

$modelname "weapons/c_models/c_dex_revolver/c_dex_revolver.mdl"

$bodygroup "Body"
{
	studio "c_dex_revolver.smd"
}

$lod 7
{
	replacemodel "c_dex_revolver.smd" "c_dex_revolver_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -7.209 0.219

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.41 17.68 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.392 -1.635 -5.373 17.93 1.635 5.772

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999975 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999975 0 0 0 0 0 0 0


$sequence "idle" {
	"c_dex_revolver_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_dex_revolver_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

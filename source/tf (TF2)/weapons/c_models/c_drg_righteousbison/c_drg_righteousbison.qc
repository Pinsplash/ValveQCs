// Created by Crowbar 0.74

$modelname "weapons/c_models/c_drg_righteousbison/c_drg_righteousbison.mdl"

$bodygroup "body"
{
	studio "c_drg_righteousbison.smd"
}

$lod 6
{
	replacemodel "c_drg_righteousbison.smd" "c_drg_righteousbison_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_drg_righteousbison.smd" "c_drg_righteousbison_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.399 -0.198

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.89 16.06 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -7.418 -3.492 -8.424 25.966 3.492 8.034

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_righteousbison_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_righteousbison_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

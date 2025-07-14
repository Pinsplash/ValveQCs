// Created by Crowbar 0.74

$modelname "weapons/c_models/c_caber/c_caber.mdl"

$bodygroup "body"
{
	studio "c_caber_reference.smd"
}
$bodygroup "broken"
{
	studio "caber_top_bodygroup.smd"
	studio "caber_exploded_bodygroup.smd"
}

$lod 10
{
	replacemodel "c_caber_reference.smd" "c_caber_reference_lod1.smd"
	replacemodel "caber_top_bodygroup.smd" "caber_top_bodygroup_lod1.smd"
	replacemodel "caber_exploded_bodygroup.smd" "caber_exploded_bodygroup_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.256 -0.368 7.403

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.567 -4.165 -4.231 5.302 4.677 19.025

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_caber_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_caber_physics.smd"
{
	$mass 4.1
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

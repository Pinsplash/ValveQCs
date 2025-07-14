// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scotland_shard/c_scotland_shard.mdl"

$bodygroup "body"
{
	studio "c_scotland_shard.smd"
}
$bodygroup "broken"
{
	studio "c_scotland_shard_bodygroup.smd"
	studio "c_scotland_shard_broken_bodygroup.smd"
}

$lod 10
{
	replacemodel "c_scotland_shard.smd" "c_scotland_shard_lod1.smd"
	replacemodel "c_scotland_shard_bodygroup.smd" "c_scotland_shard_bodygroup_lod1.smd"
	replacemodel "c_scotland_shard_broken_bodygroup.smd" "c_scotland_shard_broken_bodygroup_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0.012 -0.022 5.071

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.457 -3.465 -4.666 3.501 3.49 14.558

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_scotland_shard_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scotland_shard_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

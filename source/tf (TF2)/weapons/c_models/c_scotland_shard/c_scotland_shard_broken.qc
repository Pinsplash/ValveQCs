// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scotland_shard/c_scotland_shard_broken.mdl"

$bodygroup "body"
{
	studio "c_scotland_shard_broken.smd"
}

$lod 12
{
	replacemodel "c_scotland_shard_broken.smd" "c_scotland_shard_broken_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0.017 -0.03 4.448

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.579 -3.705 -4.666 3.751 3.738 13.563

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_scotland_shard_broken_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scotland_shard_broken_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

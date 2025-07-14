// Created by Crowbar 0.74

$modelname "player/items/sniper/xms_sniper_commandobackpack.mdl"

$bodygroup "body"
{
	studio "xms_sniper_commandobackpack.smd"
}

$lod 18
{
	replacemodel "xms_sniper_commandobackpack.smd" "xms_sniper_commandobackpack_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.066 9.618 63.366

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_sniper_commandobackpack"      }
	{ "xms_sniper_commandobackpack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -22.129 -11.833 47.646 2.894 11.45 79.087

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727154 -0.000001 0 0 -1.966908 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389225 0 0 0 8.308919 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201611 0 0 0 1.084208 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801247 0 0 0 13.120617 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712231 0.237968 -0.699366 -10.749721 -69.923017 -177.151611 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.712232 0.237953 -0.699366 10.749721 69.923017 2.84823 0 0 0 0 0 0
$definebone "pot1" "bip_spine_2" 0.242974 0.000008 0 -57.213558 -37.48346 -0.899317 0 0 0 0 0 0
$definebone "pot2" "pot1" 14.058475 0 0 -45.690871 111.371316 -39.547024 0 0 0 0 0 0
$definebone "jar1" "bip_spine_2" 0.242974 0.000008 0 -62.97457 136.498639 -135.262648 0 0 0 0 0 0
$definebone "jar2" "jar1" 10.16046 0 0 -10.892045 49.301528 17.953289 0 0 0 0 0 0

$jigglebone "pot2"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}
$jigglebone "jar2"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}

$sequence "idle" {
	"xms_sniper_commandobackpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_sniper_commandobackpack_physics.smd"
{
	$mass 8.754848
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

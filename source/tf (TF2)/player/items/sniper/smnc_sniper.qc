// Created by Crowbar 0.74

$modelname "player/items/sniper/smnc_sniper.mdl"

$bodygroup "body"
{
	studio "smnc_sniper.smd"
}

$lod 10
{
	replacemodel "smnc_sniper.smd" "smnc_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.109 5.581

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "smnc_sniper"      }
	{ "smnc_sniper_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.042 -5.481 0 8.259 5.481 11.412

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732302 0 0 0 172.721523 0 0 0 0 0 0


$sequence "ref" {
	"smnc_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smnc_sniper_physics.smd"
{
	$mass 20.63673
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_applebite.mdl"

$bodygroup "body"
{
	studio "sniper_applebite.smd"
}

$lod 11
{
	replacemodel "sniper_applebite.smd" "sniper_applebite_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.139 3.437 0.499

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_applearrow_red"  }
	{ "sniper_applearrow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.915 -3.701 -14.866 2.107 4.157 8.81

$definebone "bip_head" "" 0 -7.442961 -3.858664 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"sniper_applebite_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_applebite_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

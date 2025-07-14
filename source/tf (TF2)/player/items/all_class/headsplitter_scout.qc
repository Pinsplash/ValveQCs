// Created by Crowbar 0.74

$modelname "player/items/all_class/headsplitter_scout.mdl"

$bodygroup "body"
{
	studio "headsplitter.smd"
}

$lod 4
{
	replacemodel "headsplitter.smd" "headsplitter_lod1.smd"
	nofacial
}
$lod 9
{
	replacemodel "headsplitter.smd" "headsplitter_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.107 -1.322 7.382

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.144 -10.605 0 3.788 2.391 14.764

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_blade" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"headsplitter_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "headsplitter_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

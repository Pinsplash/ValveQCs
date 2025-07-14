// Created by Crowbar 0.74

$modelname "player/items/all_class/headsplitter_spy.mdl"

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

$illumposition 3.459 -2.188 7.02

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -2.604 0 7.876 9.522 14.039

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_blade" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"headsplitter_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "headsplitter_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

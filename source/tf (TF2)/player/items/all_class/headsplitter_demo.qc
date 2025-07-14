// Created by Crowbar 0.74

$modelname "player/items/all_class/headsplitter_demo.mdl"

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

$illumposition -3.564 0.832 7.357

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.807 -9.897 0 3.144 2.77 14.715

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_blade" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"headsplitter_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "headsplitter_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

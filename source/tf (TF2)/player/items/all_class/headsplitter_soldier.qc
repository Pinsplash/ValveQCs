// Created by Crowbar 0.74

$modelname "player/items/all_class/headsplitter_soldier.mdl"

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

$illumposition 1.038 -3.115 7.088

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.872 -1.957 0 9.103 4.033 14.309

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_blade" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"headsplitter_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "headsplitter_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

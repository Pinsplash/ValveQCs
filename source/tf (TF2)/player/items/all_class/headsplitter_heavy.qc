// Created by Crowbar 0.74

$modelname "player/items/all_class/headsplitter_heavy.mdl"

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

$illumposition -0.342 2.226 7.581

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.359 -2.476 0 3.906 1.864 15.162

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_blade" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"headsplitter_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "headsplitter_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

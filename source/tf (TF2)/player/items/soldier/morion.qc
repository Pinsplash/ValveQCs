// Created by Crowbar 0.74

$modelname "player/items/soldier/morion.mdl"

$bodygroup "body"
{
	studio "morion.smd"
}

$lod 12
{
	replacemodel "morion.smd" "morion_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "morion.smd" "morion_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.342 -0.994 80.921

$cdmaterials "models\player\items\soldier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.445 -7.558 75.223 9.515 7.014 86.619

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 0 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0


$sequence "ref" {
	"morion_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "morion_physics.smd"
{
	$mass 1.924992
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

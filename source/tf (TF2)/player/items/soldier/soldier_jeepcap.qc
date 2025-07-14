// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_jeepcap.mdl"

$bodygroup "body"
{
	studio "soldier_jeepcap.smd"
}

$lod 11
{
	replacemodel "soldier_jeepcap.smd" "soldier_jeepcap_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "soldier_jeepcap.smd" "soldier_jeepcap_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.028 79.229

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.727 -4.818 -0.042 9.047 4.572 8.737

$definebone "bip_head" "" 0 0 0 0 0 -179.728997 0 0 0 0 0 0


$sequence "ref" {
	"soldier_jeepcap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_jeepcap_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

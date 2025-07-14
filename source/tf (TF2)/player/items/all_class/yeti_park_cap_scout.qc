// Created by Crowbar 0.74

$modelname "player/items/all_class/yeti_park_cap_scout.mdl"

$bodygroup "body"
{
	studio "yeti_park_cap_scout.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.051 -1.982 4.03

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "yeti_park_cap_01" }
	{ "yeti_park_cap_02" }
	{ "yeti_park_cap_03" }
	{ "yeti_park_cap_04" }
}

$attachment "pedestal_0" "bip_head" -0.24 -4.57 -1.1 rotate 83.28 -103.48 -10.8
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.514 -3.871 -1.012 8.479 3.972 9.071

$definebone "bip_head" "" 0 0 0 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"yeti_park_cap_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "yeti_park_cap_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player/items/all_class/yeti_park_cap_soldier.mdl"

$bodygroup "body"
{
	studio "yeti_park_cap_soldier.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.017 -2.237 4.277

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "yeti_park_cap_01" }
	{ "yeti_park_cap_02" }
	{ "yeti_park_cap_03" }
	{ "yeti_park_cap_04" }
}

$attachment "pedestal_0" "bip_head" 0 -4.43 -1.6 rotate 89.73 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.336 -3.959 -0.04 8.695 3.992 8.818

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"yeti_park_cap_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "yeti_park_cap_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player/items/all_class/yeti_park_cap_pyro.mdl"

$bodygroup "body"
{
	studio "yeti_park_cap_pyro.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.054 -2.047 5.089

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "yeti_park_cap_01" }
	{ "yeti_park_cap_02" }
	{ "yeti_park_cap_03" }
	{ "yeti_park_cap_04" }
}

$attachment "pedestal_0" "bip_head" 0 -4.69 0.47 rotate 64.18 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.399 -3.801 -1.803 8.493 3.694 11.981

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"yeti_park_cap_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "yeti_park_cap_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_stocking_cap.mdl"

$bodygroup "body"
{
	studio "heavy_stocking_cap_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.046 1.491 5.871

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_stocking_cap"      }
	{ "heavy_stocking_cap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.977 -8.102 -0.311 3.994 8.134 11.991

$definebone "bip_head" "" 0 -0.062414 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_stocking_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_stocking_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

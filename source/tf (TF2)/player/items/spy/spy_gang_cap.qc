// Created by Crowbar 0.74

$modelname "player/items/spy/spy_gang_cap.mdl"

$bodygroup "body"
{
	studio "spy_gang_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.003 -1.795 4.17

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_gang_cap"     }
	{ "spy_gang_cap_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.108 -5.899 0 8.797 5.893 8.59

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"spy_gang_cap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_gang_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

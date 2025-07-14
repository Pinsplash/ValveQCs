// Created by Crowbar 0.74

$modelname "player/items/demo/crown.mdl"

$bodygroup "body"
{
	studio "crown.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.366 -0.755 4.474

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crown"     }
	{ "crown_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -4.619 -4.553 0 6.152 5.286 9.138

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"crown_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crown_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

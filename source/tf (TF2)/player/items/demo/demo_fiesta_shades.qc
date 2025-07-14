// Created by Crowbar 0.74

$modelname "player/items/demo/demo_fiesta_shades.mdl"

$bodygroup "body"
{
	studio "demo_fiesta_shades_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.941 1.806

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_fiesta_shades"     }
	{ "demo_fiesta_shades_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -4.992 -0.103 6.133 4.992 3.862

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"demo_fiesta_shades_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_fiesta_shades_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

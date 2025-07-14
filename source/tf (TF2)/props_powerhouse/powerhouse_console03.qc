// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_console03.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_console03.smd"
}

$lod 35
{
	replacemodel "powerhouse_console03.smd" "powerhouse_console03_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -6.359

$cdmaterials "models\props_powerhouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "powerhouse_console"     }
	{ "powerhouse_console_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -18.237 -31.029 -33.646 18.237 30.581 20.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_console03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_console03_physics.smd"
{
	$mass 2119.219
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_console01.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_console01.smd"
}

$lod 35
{
	replacemodel "powerhouse_console01.smd" "powerhouse_console01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_powerhouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "powerhouse_console"     "powerhouse_monitor01"     }
	{ "powerhouse_console_blu" "powerhouse_monitor01_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -40.222 -30.848 -33.646 40.222 30.581 33.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_console01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_console01_physics.smd"
{
	$mass 6250.227
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

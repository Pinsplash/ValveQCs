// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_barriers02.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_barriers02.smd"
}

$lod 50
{
	replacemodel "powerhouse_barriers02.smd" "powerhouse_barriers02_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 16.197 16.705 83.498

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.278 -89.008 0 7.106 121.403 167.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_barriers02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_barriers02_physics.smd"
{
	$mass 234.3674
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}

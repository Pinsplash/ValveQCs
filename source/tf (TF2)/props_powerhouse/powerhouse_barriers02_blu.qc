// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_barriers02_blu.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_barriers02_blu.smd"
}

$lod 50
{
	replacemodel "powerhouse_barriers02_blu.smd" "powerhouse_barriers02_blu_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -16.45 18.765 83.498

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.626 -121.578 0 3.879 88.678 167.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_barriers02_blu_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_barriers02_blu_physics.smd"
{
	$mass 228.3952
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 39

}

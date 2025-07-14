// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_barriers01_blu.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_barriers01_blu.smd"
}

$lod 50
{
	replacemodel "powerhouse_barriers01_blu.smd" "powerhouse_barriers01_blu_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 35.279 17.301 88.543

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -43.33 -117.034 0 9.593 187.572 177.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_barriers01_blu_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_barriers01_blu_physics.smd"
{
	$mass 310.0739
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}

// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_barriers01.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_barriers01.smd"
}

$lod 50
{
	replacemodel "powerhouse_barriers01.smd" "powerhouse_barriers01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -35.287 11.631 88.543

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.57 -187.378 0 14.688 116.712 177.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_barriers01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_barriers01_physics.smd"
{
	$mass 313.0054
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}

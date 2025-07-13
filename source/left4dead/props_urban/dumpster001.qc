// Created by Crowbar 0.74

$modelname "props_urban/dumpster001.mdl"

$staticprop

$bodygroup "body"
{
	studio "dumpster001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 48.25

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -198.243 -64.25 -0.25 198.243 64.25 96.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dumpster001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dumpster001_physics.smd"
{
	$mass 36292.77
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

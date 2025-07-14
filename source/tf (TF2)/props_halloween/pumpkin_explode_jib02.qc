// Created by Crowbar 0.74

$modelname "props_halloween/pumpkin_explode_jib02.mdl"

$staticprop

$bodygroup "body"
{
	studio "pumpkin_explode_jib02.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -6.381 -1.78 16.558

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.857 -15.624 0 15.417 2.861 33.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pumpkin_explode_jib02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin_explode_jib02_physics.smd"
{
	$mass 1.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

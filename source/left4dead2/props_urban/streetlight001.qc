// Created by Crowbar 0.74

$modelname "props_urban/streetlight001.mdl"

$staticprop

$bodygroup "body"
{
	studio "streetlight001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.2 254.881

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.853 -14 -1.1 62 14 509.762

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"streetlight001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "streetlight001_physics.smd"
{
	$mass 89.81339
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

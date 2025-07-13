// Created by Crowbar 0.74

$modelname "props_urban/curb_drain001_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_drain001_32.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 4.25

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.75 -16.25 -0.25 10.75 16.25 8.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_drain001_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_drain001_32_physics.smd"
{
	$mass 9.93302
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

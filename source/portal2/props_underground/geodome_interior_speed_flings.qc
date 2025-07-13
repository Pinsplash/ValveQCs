// Created by Crowbar 0.74

$modelname "props_underground/geodome_interior_speed_flings.mdl"

$staticprop

$bodygroup "body"
{
	studio "geodome_interior_speed_flings_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1026.847 705.598 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1977.25 -0.25 -2078.291 567.21 2064.78 2078.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"geodome_interior_speed_flings_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "geodome_interior_speed_flings_physics.smd"
{
	$mass 10075800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}

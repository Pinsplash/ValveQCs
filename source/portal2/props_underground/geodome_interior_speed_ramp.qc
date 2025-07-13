// Created by Crowbar 0.74

$modelname "props_underground/geodome_interior_speed_ramp.mdl"

$staticprop

$bodygroup "body"
{
	studio "geodome_interior_speed_ramp_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -348.241 -1030.228 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -1773.179 -2078.291 2060.457 1085.154 2078.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"geodome_interior_speed_ramp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "geodome_interior_speed_ramp_physics.smd"
{
	$mass 10066470
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

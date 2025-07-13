// Created by Crowbar 0.74

$modelname "props_unique/bus_canopy_frame.mdl"

$staticprop

$bodygroup "body"
{
	studio "bus_canopy_frame_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -88 40.94 104

$cdmaterials "models\props_unique"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -232.25 -704.25 -0.25 150.06 528.25 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bus_canopy_frame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bus_canopy_frame_physics.smd"
{
	$mass 24855.96
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

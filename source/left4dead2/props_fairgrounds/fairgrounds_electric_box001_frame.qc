// Created by Crowbar 0.74

$modelname "props_fairgrounds\fairgrounds_electric_box001_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairgrounds_electric_box001_frame.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 7.743 68.612

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -31.878 -70.858 -1 16.393 70.837 138.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairgrounds_electric_box001_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairgrounds_electric_box001_frame_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

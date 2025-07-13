// Created by Crowbar 0.74

$modelname "props_destruction/box_frame.mdl"

$bodygroup "Body"
{
	studio "box_frame_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 137.25

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86.25 -86.25 -5.5 86.25 86.25 287.25

$definebone "box_frame_model" "" 0 7 0 0 0 0 0 0 0 0 0 0
$definebone "box_frame_geo" "box_frame_model" 0 -7 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_frame_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

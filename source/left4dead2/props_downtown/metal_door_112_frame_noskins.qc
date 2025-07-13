// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_frame_NoSkins.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 28 0 58.572

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.25 -5.344 -0.25 5.01 61.104 117.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_frame_noskins_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_frame_noskins_physics.smd"
{
	$mass 38.18562
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

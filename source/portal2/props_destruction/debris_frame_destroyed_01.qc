// Created by Crowbar 0.74

$modelname "props_destruction/debris_frame_destroyed_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_frame_destroyed_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.58 -41.57 2.98

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -78.683 -52.409 -129.409 161.824 61.569 134.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_frame_destroyed_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_frame_destroyed_01_physics.smd"
{
	$mass 403.0865
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

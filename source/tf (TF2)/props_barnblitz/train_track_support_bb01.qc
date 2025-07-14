// Created by Crowbar 0.74

$modelname "props_barnblitz\train_track_support_bb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_track_support_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -144 6 180

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -28.25 -288.25 -0.25 16.25 0.25 360.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_track_support_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "train_track_support_bb01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

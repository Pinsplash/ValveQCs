// Created by Crowbar 0.74

$modelname "props_silo/missile_doors_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "missile_doors_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.024 -16.397

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -346.18 -171.177 -33.044 346.132 171.177 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"missile_doors_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "missile_doors_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

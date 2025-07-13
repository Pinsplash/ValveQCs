// Created by Crowbar 0.74

$modelname "props_pipes/Hotel_pipe001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_pipe001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.814 0 64

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -5.014 -16.25 -0.25 5.014 8.372 128.256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_pipe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_pipe001_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

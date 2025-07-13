// Created by Crowbar 0.74

$modelname "props_pipes/Hotel_pipe003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_pipe003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.306 -0.001 64

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -8.4 -41.122 -0.25 8.4 8.372 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_pipe003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_pipe003_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

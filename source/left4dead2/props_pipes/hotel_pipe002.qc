// Created by Crowbar 0.74

$modelname "props_pipes/Hotel_pipe002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_pipe002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.195 0 64

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -4.55 -18.39 -0.25 4.55 0.349 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_pipe002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_pipe002_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

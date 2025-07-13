// Created by Crowbar 0.74

$modelname "props_pipes/Hotel_pipe007.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_pipe007.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -2.977 -3.117 -0.25 2.977 2.569 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_pipe007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_pipe007_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

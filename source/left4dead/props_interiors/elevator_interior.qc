// Created by Crowbar 0.74

$modelname "props_interiors\elevator_interior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_interior_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 26 76.189

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -137.25 -111.25 0 85.25 111.25 152.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_interior_physics.smd"
{
	$mass 451.3855
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

// Created by Crowbar 0.74

$modelname "props_interiors\Hotel_smoke_detector.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_smoke_detector.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.887

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.672 -6.55 -1.797 5.672 6.55 3.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_smoke_detector_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_smoke_detector_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

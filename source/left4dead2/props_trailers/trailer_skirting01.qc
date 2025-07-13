// Created by Crowbar 0.74

$modelname "props_trailers\trailer_skirting01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer_skirting01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.101 -55.992 15.601

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -1 -1.543 -1.298 113.016 5.725 32.502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_skirting01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer_skirting01_physics.smd"
{
	$mass 438.8842
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.74

$modelname "props_trailers\door02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.047 21.44 47.657

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -48.483 -4.41 -0.991 5.646 2.307 96.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door02_physics.smd"
{
	$mass 581.5114
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

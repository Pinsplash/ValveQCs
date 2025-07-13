// Created by Crowbar 0.74

$modelname "props_trailers\trailer_stand.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer_stand.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1 2 9.89

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -60.041 -26.95 -0.271 55.202 25.145 19.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_stand_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer_stand_physics.smd"
{
	$mass 188.0711
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

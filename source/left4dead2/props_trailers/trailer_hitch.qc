// Created by Crowbar 0.74

$modelname "props_trailers\trailer_hitch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer_hitch_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 31.282 0 27.737

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -29.808 -4.492 -2.288 29.777 66.41 57.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_hitch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer_hitch_physics.smd"
{
	$mass 21.11126
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

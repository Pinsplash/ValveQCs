// Created by Crowbar 0.74

$modelname "props_underground/projector_screen.mdl"

$staticprop

$bodygroup "body"
{
	studio "projector_screen_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.524 -23.722

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.298 -89.999 -93.316 0.25 89.999 45.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"projector_screen_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_screen_physics.smd"
{
	$mass 4138.554
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

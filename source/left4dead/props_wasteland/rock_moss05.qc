// Created by Crowbar 0.74

$modelname "props_wasteland\rock_moss05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_moss05_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 4.535 2.629 -0.9

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -57.794 -48.147 -84.374 52.428 61.868 83.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_moss05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_moss05_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

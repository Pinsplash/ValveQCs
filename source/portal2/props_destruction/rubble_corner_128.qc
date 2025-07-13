// Created by Crowbar 0.74

$modelname "props_destruction\Rubble_corner_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rubble_corner_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 82.986 -82.395 16.224

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -0.484 -1.335 -0.405 165.231 167.306 32.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_corner_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_corner_128_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

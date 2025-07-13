// Created by Crowbar 0.74

$modelname "props_underground\walkway_128a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_128a.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 22.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -42 -64.25 -8.25 42 64.25 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_128a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_128a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

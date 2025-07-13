// Created by Crowbar 0.74

$modelname "props_underground\walkway_l.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_l.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -11 -11 22.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -42 -64.25 -8.25 64.25 42 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_l_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

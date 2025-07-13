// Created by Crowbar 0.74

$modelname "props_underground\walkway_t.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_t.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 -11 22.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -42 -64.25 -8.25 64.25 64.25 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_t_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_t_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

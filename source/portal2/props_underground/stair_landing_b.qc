// Created by Crowbar 0.74

$modelname "props_underground\stair_landing_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_landing_b.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 11 22.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -112.25 -42.25 -8.25 90 42 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_landing_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_landing_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

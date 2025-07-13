// Created by Crowbar 0.74

$modelname "props_underground\stair_32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_32.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 22.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -42 -56.25 -24.25 42 56.25 69.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_32_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

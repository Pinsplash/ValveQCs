// Created by Crowbar 0.74

$modelname "props_mall\atrium_stairs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atrium_stairs.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 15.66 194.9 268

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -390.05 -720.58 -0.25 0 751.9 536.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atrium_stairs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atrium_stairs_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

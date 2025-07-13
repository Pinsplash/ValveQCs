// Created by Crowbar 0.74

$modelname "props_underground\walkway_destroyed_128a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_destroyed_128a.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -57.398 -2.913 14.321

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -42 -114.796 -24.109 47.826 0.25 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_destroyed_128a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_destroyed_128a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

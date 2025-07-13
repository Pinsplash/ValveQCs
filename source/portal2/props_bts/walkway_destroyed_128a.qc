// Created by Crowbar 0.74

$modelname "props_bts\walkway_destroyed_128a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_destroyed_128a.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -61.361 -2.198 15.39

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.75 -122.723 -22.72 47.147 0.25 53.75

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
	$maxconvexpieces 9

}

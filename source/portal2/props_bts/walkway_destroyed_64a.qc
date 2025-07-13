// Created by Crowbar 0.74

$modelname "props_bts\walkway_destroyed_64a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_destroyed_64a.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 37.169 -4.163 19.787

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.865 -0.25 -13.925 51.19 74.337 53.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_destroyed_64a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_destroyed_64a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

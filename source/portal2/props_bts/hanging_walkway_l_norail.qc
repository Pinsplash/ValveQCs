// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_l_norail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_l_norail.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -11 -11 1

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.25 -64.25 -4.25 64.25 42.25 6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_l_norail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_l_norail_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

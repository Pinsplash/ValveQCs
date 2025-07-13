// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_end_cap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_end_cap.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -1 0 1

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.25 -2.25 -4.25 42.25 0.25 6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_end_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_end_cap_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

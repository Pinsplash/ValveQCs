// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_support_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_support_a.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 -7 -12.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -50.25 -7.75 -25.75 64.25 7.75 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_support_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_support_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

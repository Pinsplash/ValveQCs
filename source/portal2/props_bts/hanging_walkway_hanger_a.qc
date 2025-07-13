// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_hanger_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_hanger_a.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 -7

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -50.25 -5.25 -14.25 50.25 5.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_hanger_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_hanger_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

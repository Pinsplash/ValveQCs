// Created by Crowbar 0.74

$modelname "props_bts\hanging_stair_landing_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_stair_landing_a.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0.375 0 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -90.75 -42.25 -4.25 90.75 42.75 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_stair_landing_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_stair_landing_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

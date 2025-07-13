// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_support_bracket.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_support_bracket.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 4.75 -14.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -9.75 -7.5 -29.5 0.25 7.5 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_support_bracket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_support_bracket_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.74

$modelname "props_bts\rail_bracket_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_bracket_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.015 16 35.375

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -5.015 0 0 4.985 71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_bracket_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rail_bracket_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

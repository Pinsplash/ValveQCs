// Created by Crowbar 0.74

$modelname "props_harbor\rail_lines_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_lines_harbor_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -275.044 23.34 1.873

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -1108.157 -1798.125 -2.632 1056.048 1245.138 6.647

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_lines_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rail_lines_harbor_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

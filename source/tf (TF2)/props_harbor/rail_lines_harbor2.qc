// Created by Crowbar 0.74

$modelname "props_harbor\rail_lines_harbor2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_lines_harbor2_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -256.013 186 -1.028

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -491.753 -1419.167 -7.196 109.633 906.776 4.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_lines_harbor2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rail_lines_harbor2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

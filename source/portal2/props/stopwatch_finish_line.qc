// Created by Crowbar 0.74

$modelname "props/stopwatch_finish_line.mdl"

$bodygroup "body"
{
	studio "stopwatch_finish_line.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\stopwatch_finish_line\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "stopwatch_finish_line_no_color" }
	{ "stopwatch_finish_line_blue"     }
	{ "stopwatch_finish_line_orange"   }
	{ "stopwatch_finish_line_2_colors" }
}

$cbox 0 0 0 0 0 0

$bbox -5.25 -52.421 -28.794 5.25 52.421 28.794

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "stopwatch_finish_line_defaultPose" {
	"stopwatch_finish_line_anims\stopwatch_finish_line_defaultPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "stopwatch_finish_line_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

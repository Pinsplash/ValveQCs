// Created by Crowbar 0.74

$modelname "props_rooftop\Gutter_Pipe_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Pipe_128_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.25 0 -64

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -6 -8.5 -128.25 6 0.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_pipe_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_pipe_128_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

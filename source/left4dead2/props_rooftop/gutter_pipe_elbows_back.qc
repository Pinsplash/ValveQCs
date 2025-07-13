// Created by Crowbar 0.74

$modelname "props_rooftop\Gutter_Pipe_Elbows_Back.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Pipe_Elbows_Back_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.491 0 5.9

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -5.467 -9.549 -1.013 5.467 4.485 12.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_pipe_elbows_back_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_pipe_elbows_back_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

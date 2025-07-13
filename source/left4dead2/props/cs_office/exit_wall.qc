// Created by Crowbar 0.74

$modelname "props\cs_office\Exit_wall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Exit_wall.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 10.809 0.032 -0.064

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.289 -1.432 -8.301 5.396 23.172 7.782

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exit_wall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exit_wall_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

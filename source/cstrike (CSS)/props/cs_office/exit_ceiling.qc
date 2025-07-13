// Created by Crowbar 0.74

$modelname "props\cs_office\Exit_ceiling.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Exit_ceiling.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.002 0.001 -7.858

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -3.543 -10.051 -16.128 3.543 10.06 0.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exit_ceiling_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exit_ceiling_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

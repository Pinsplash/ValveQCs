// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock05_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.077 0.552 24.018

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -25.422 -30.594 -1.325 24.318 30.494 49.61

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock05_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock06_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -16.091 30.887 76.212

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -169.745 -189.155 -2.07 107.721 157.222 154.744

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock06_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock02_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.479 -0.222 40.48

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -70.32 -96.712 -0.732 70.764 95.944 81.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock02_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

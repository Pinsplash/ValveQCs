// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock03.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.061 1.266 74.828

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -63.016 -47.376 -2.391 60.483 47.253 152.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock03_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

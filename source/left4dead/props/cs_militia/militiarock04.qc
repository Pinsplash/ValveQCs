// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock04.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.492 -0.242 30.169

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -59.22 -67.475 -1.126 59.455 66.241 61.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

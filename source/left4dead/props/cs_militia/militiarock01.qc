// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock01.smd"
}


$surfaceprop "gravel"

$contents "solid"

$illumposition 2.585 -1.928 58.643

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -90.943 -82.148 -1.011 94.798 87.567 118.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

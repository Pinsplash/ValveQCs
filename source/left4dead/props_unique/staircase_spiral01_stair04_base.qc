// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair04_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair04_Base_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -27.567 -37.989 88.243

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -84.979 0 76.227 29.846 176.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair04_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair04_base_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

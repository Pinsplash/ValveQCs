// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair01_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair01_Base_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -38.581 1.974 19.392

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -33.465 -77.412 0 29.516 0 39.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair01_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair01_base_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

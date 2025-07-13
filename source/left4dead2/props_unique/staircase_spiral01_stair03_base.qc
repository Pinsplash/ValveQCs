// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair03_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair03_Base_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 37.781 -12.09 54.132

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -29.894 0 0 54.074 75.812 108.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair03_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair03_base_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

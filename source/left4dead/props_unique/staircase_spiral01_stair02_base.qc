// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair02_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair02_Base_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0.171 40.894 37.138

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -82.039 -53.857 0 0 54.199 74.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair02_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair02_base_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

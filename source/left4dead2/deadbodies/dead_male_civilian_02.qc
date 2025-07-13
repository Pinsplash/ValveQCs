// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Male_Civilian_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Male_Civilian_02.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.266 -3.1 7.667

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -17.246 -33.482 -1 22.249 33.411 16.674

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_male_civilian_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_male_civilian_02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

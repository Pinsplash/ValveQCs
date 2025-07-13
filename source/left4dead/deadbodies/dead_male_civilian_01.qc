// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Male_Civilian_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Male_Civilian_01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.785 -13.25 13.324

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -16.182 -17.103 -0.536 42.599 20.947 29.049

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_male_civilian_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_male_civilian_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

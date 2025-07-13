// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Male_Civilian_Draped_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Male_Civilian_Draped_01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 3.46 4.208 5.947

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -49.788 -26.514 -0.007 41.372 33.435 12.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_male_civilian_draped_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_male_civilian_draped_01_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

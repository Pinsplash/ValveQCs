// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Male_TSAAgent_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Male_TSAAgent_01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.05 2.208 5.013

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -38.547 -17.885 -1 34.355 27.772 11.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_male_tsaagent_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_male_tsaagent_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

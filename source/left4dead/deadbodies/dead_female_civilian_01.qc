// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Female_Civilian_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Female_Civilian_01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.787 -7.19 4.67

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -29.038 -17.837 -0.25 42.87 12.494 9.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_female_civilian_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_female_civilian_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Female_Civilian_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Female_Civilian_02.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.349 -6.795 14.209

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -11.808 -10.678 -0.341 25.873 13.376 29.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_female_civilian_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_female_civilian_02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

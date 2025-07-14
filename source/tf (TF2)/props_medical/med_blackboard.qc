// Created by Crowbar 0.74

$modelname "props_medical\med_blackboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_blackboard.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.048 -2.447 59.211

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -22.986 -68.746 -1.097 27.791 68.649 121.227

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_blackboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_blackboard_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

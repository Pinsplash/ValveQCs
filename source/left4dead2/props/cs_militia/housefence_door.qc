// Created by Crowbar 0.74

$modelname "props\cs_militia\housefence_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "housefence_door.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 300

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -8.297 -38.61 0 1.971 38.34 100.056

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"housefence_door_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "housefence_door_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

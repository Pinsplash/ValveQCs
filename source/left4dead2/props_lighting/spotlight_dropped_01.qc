// Created by Crowbar 0.74

$modelname "props_lighting\Spotlight_Dropped_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Spotlight_Dropped_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.335 -0.243 3.516

$cdmaterials "models\props_lighting\"

$cbox 0 0 0 0 0 0

$bbox -3.863 -6.892 -0.25 4.45 6.222 7.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spotlight_dropped_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spotlight_dropped_01_physics.smd"
{
	$mass 0.567539
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

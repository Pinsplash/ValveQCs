// Created by Crowbar 0.74

$modelname "props_lighting\Flashlight_Dropped_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Flashlight_Dropped_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.11 0 1.491

$cdmaterials "models\props_lighting\"

$cbox 0 0 0 0 0 0

$bbox -1.744 -5.537 -0.248 1.744 5.316 3.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flashlight_dropped_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flashlight_dropped_01_physics.smd"
{
	$mass 1.422392
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

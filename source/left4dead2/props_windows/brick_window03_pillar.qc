// Created by Crowbar 0.74

$modelname "props_windows\brick_window03_pillar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_window03_pillar.smd"
}


$surfaceprop "Plaster"

$contents "solid"

$illumposition 0.027 0.004 28.115

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -14.472 -14.442 -64.939 14.465 14.496 121.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_window03_pillar_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_window03_pillar_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

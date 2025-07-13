// Created by Crowbar 0.74

$modelname "props\de_nuke\equipment3a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "equipment3a.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 5.571 -2.537 38.591

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -18.969 -25.188 -0.288 24.071 36.477 77.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"equipment3a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "equipment3a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

// Created by Crowbar 0.74

$modelname "props\de_nuke\equipment3b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "equipment3b.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 4.302 -2.54 38.591

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -18.969 -25.201 -0.288 24.071 34.073 77.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"equipment3b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "equipment3b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

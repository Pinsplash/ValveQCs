// Created by Crowbar 0.74

$modelname "props\de_nuke\equipment2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "equipment2.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.007 -0.008 38.907

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -21.128 -55.983 0 21.145 56.259 77.815

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"equipment2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "equipment2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

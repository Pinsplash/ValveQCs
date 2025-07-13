// Created by Crowbar 0.74

$modelname "props_misc/triage_tent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "triage_tent_model.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.017 0.149 83.661

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -135.124 -194.24 -0.25 135.5 194.273 168.333

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"triage_tent_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triage_tent_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}

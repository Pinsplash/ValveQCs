// Created by Crowbar 0.74

$modelname "props\de_nuke\Catwalk_Support_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Catwalk_Support_B_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.025 -10.026 -1.298

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -32.925 -259.056 -23.293 52.976 259.006 20.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"catwalk_support_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catwalk_support_b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

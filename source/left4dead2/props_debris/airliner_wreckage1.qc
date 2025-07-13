// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage1.smd"
}

$lod 70
{
	replacemodel "airliner_wreckage1.smd" "airliner_wreckage1_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "airliner_wreckage1.smd" "airliner_wreckage1_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.105 0.032 130.601

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -292.128 -168.122 -13.239 292.065 167.913 270.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

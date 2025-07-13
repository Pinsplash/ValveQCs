// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage2.smd"
}

$lod 175
{
	replacemodel "airliner_wreckage2.smd" "airliner_wreckage2_lod1.smd"
	nofacial
}
$lod 225
{
	replacemodel "airliner_wreckage2.smd" "airliner_wreckage2_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.011 0.301 108.37

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -348.523 -606.721 -9.811 342.282 606.7 223.309

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

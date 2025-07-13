// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage3.smd"
}

$lod 125
{
	replacemodel "airliner_wreckage3.smd" "airliner_wreckage3_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "airliner_wreckage3.smd" "airliner_wreckage3_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 10.651 243.463

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -573.207 -368.695 -21.126 551.905 368.683 508.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage3_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

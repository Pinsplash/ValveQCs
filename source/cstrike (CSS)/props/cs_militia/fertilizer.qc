// Created by Crowbar 0.74

$modelname "props\cs_militia\fertilizer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fertilizer.smd"
}

$lod 30
{
	replacemodel "fertilizer.smd" "fertilizer_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "fertilizer.smd" "fertilizer_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "fertilizer.smd" "fertilizer_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "fertilizer.smd" "fertilizer_lod4.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition -9.225 -17.056 21.231

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -0.869 -46.564 -0.708 35.111 28.116 43.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fertilizer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fertilizer_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

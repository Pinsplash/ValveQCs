// Created by Crowbar 0.74

$modelname "props_silo\wirepipe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wirepipe.smd"
}

$lod 30
{
	replacemodel "wirepipe.smd" "wirepipe_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "wirepipe.smd" "wirepipe_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "wirepipe.smd" "wirepipe_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 17.52 -5.29 87.051

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox 0 -4.345 -0.211 10.58 39.424 174.102

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wirepipe_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wirepipe_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

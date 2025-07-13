// Created by Crowbar 0.74

$modelname "props_silo\ACUnit01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACUnit01_REF.smd"
}

$lod 35
{
	replacemodel "ACUnit01_REF.smd" "ACUnit01_REF_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "ACUnit01_REF.smd" "ACUnit01_REF_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "ACUnit01_REF.smd" "ACUnit01_REF_lod3.smd"
	nofacial
}
$lod 65
{
	replacemodel "ACUnit01_REF.smd" "ACUnit01_REF_lod4.smd"
	nofacial
}
$lod 75
{
	replacemodel "ACUnit01_REF.smd" "ACUnit01_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.516 0.156

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -33.385 -68.342 -63.95 28.337 68.342 64.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

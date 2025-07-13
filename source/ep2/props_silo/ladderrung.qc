// Created by Crowbar 0.74

$modelname "props_silo\LadderRung.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderRung_REF.smd"
}

$lod 15
{
	replacemodel "LadderRung_REF.smd" "LadderRung_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "LadderRung_REF.smd" "LadderRung_REF_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "LadderRung_REF.smd" "LadderRung_REF_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "LadderRung_REF.smd" "LadderRung_REF_lod4.smd"
	nofacial
}
$lod 35
{
	replacemodel "LadderRung_REF.smd" "LadderRung_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.051 -3.341 3.197

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -1.949 -10.095 -55.218 8.66 10.198 61.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladderrung_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladderrung_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

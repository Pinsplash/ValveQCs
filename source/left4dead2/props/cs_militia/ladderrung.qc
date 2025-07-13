// Created by Crowbar 0.74

$modelname "props\CS_Militia\LadderRung.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderRung_REF.smd"
}

$lod 25
{
	replacemodel "LadderRung_REF.smd" "LadderRung_REF_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "LadderRung_REF.smd" "LadderRung_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.051 -3.341 3.197

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -2.699 -10.4 -56.001 9.437 10.73 62.548

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

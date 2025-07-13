// Created by Crowbar 0.74

$modelname "props\de_train\LadderAluminium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderAluminium_REF.smd"
}

$lod 10
{
	replacemodel "LadderAluminium_REF.smd" "LadderAluminium_REF_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "LadderAluminium_REF.smd" "LadderAluminium_REF_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "LadderAluminium_REF.smd" "LadderAluminium_REF_lod3.smd"
	nofacial
}
$lod 25
{
	replacemodel "LadderAluminium_REF.smd" "LadderAluminium_REF_lod4.smd"
	nofacial
}
$lod 30
{
	replacemodel "LadderAluminium_REF.smd" "LadderAluminium_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.057 -1.851 0.396

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -2.407 -11.741 -85.281 6.11 11.741 86.184

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladderaluminium_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladderaluminium_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

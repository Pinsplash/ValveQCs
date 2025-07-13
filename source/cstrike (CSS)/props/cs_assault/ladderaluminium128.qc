// Created by Crowbar 0.74

$modelname "props\cs_assault\LadderAluminium128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderAluminium128_REF.smd"
}

$lod 45
{
	replacemodel "LadderAluminium128_REF.smd" "LadderAluminium128_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "LadderAluminium128_REF.smd" "LadderAluminium128_REF_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "LadderAluminium128_REF.smd" "LadderAluminium128_REF_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "LadderAluminium128_REF.smd" "LadderAluminium128_REF_lod4.smd"
	nofacial
}
$lod 90
{
	replacemodel "LadderAluminium128_REF.smd" "LadderAluminium128_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.067 -1.851 -0.038

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -2.407 -11.741 -64.518 6.327 11.741 64.518

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladderaluminium128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladderaluminium128_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

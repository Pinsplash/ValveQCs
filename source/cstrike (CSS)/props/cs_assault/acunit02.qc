// Created by Crowbar 0.74

$modelname "props\cs_assault\ACUnit02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACUnit02_REF.smd"
}

$lod 35
{
	replacemodel "ACUnit02_REF.smd" "ACUnit02_REF_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "ACUnit02_REF.smd" "ACUnit02_REF_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "ACUnit02_REF.smd" "ACUnit02_REF_lod3.smd"
	nofacial
}
$lod 65
{
	replacemodel "ACUnit02_REF.smd" "ACUnit02_REF_lod4.smd"
	nofacial
}
$lod 75
{
	replacemodel "ACUnit02_REF.smd" "ACUnit02_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.197 -0.058 0.867

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -9.576 -25.015 -22.894 9.488 24.62 24.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

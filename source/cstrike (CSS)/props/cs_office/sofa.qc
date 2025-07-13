// Created by Crowbar 0.74

$modelname "props\cs_office\sofa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa.smd"
}

$lod 50
{
	replacemodel "sofa.smd" "sofa_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "sofa.smd" "sofa_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "sofa.smd" "sofa_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "sofa.smd" "sofa_lod4.smd"
	nofacial
}
$lod 90
{
	replacemodel "sofa.smd" "sofa_lod5.smd"
	nofacial
}

$surfaceprop "ceiling_tile"

$contents "solid"

$illumposition 0 -0.168 22.547

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -22.419 -52.567 -0.25 22.755 52.567 45.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

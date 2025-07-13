// Created by Crowbar 0.74

$modelname "props\cs_office\sofa_chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa_chair.smd"
}

$lod 50
{
	replacemodel "sofa_chair.smd" "sofa_chair_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "sofa_chair.smd" "sofa_chair_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "sofa_chair.smd" "sofa_chair_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "sofa_chair.smd" "sofa_chair_lod4.smd"
	nofacial
}
$lod 90
{
	replacemodel "sofa_chair.smd" "sofa_chair_lod5.smd"
	nofacial
}

$surfaceprop "ceiling_tile"

$contents "solid"

$illumposition 0 -0.031 22.104

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -22.249 -28.969 -0.25 22.573 28.896 44.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa_chair_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa_chair_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

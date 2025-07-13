// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock05.smd"
}

$lod 50
{
	replacemodel "militiarock05.smd" "militiarock05_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "militiarock05.smd" "militiarock05_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "militiarock05.smd" "militiarock05_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "militiarock05.smd" "militiarock05_lod4.smd"
	nofacial
}
$lod 110
{
	replacemodel "militiarock05.smd" "militiarock05_lod5.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 0.29 0.529 24.884

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -25.895 -29.785 -0.313 25.882 30.366 50.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock05_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

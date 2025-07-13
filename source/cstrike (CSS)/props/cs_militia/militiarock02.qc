// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock02.smd"
}

$lod 50
{
	replacemodel "militiarock02.smd" "militiarock02_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "militiarock02.smd" "militiarock02_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "militiarock02.smd" "militiarock02_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "militiarock02.smd" "militiarock02_lod4.smd"
	nofacial
}
$lod 110
{
	replacemodel "militiarock02.smd" "militiarock02_lod5.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition -1.271 0.213 40.706

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -69.196 -99.469 -2.822 68.521 94.738 81.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock02_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

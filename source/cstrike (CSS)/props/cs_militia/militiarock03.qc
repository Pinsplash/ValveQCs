// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock03.smd"
}

$lod 250
{
	replacemodel "militiarock03.smd" "militiarock03_lod1.smd"
	nofacial
}
$lod 275
{
	replacemodel "militiarock03.smd" "militiarock03_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "militiarock03.smd" "militiarock03_lod3.smd"
	nofacial
}
$lod 325
{
	replacemodel "militiarock03.smd" "militiarock03_lod4.smd"
	nofacial
}
$lod 350
{
	replacemodel "militiarock03.smd" "militiarock03_lod5.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 1.341 2.046 76.645

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -63.684 -46.383 -3.5 60.383 49.066 153.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock03_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

// Created by Crowbar 0.74

$modelname "props\cs_militia\MilitiaWindow01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MilitiaWindow01_REF.smd"
}

$lod 35
{
	replacemodel "MilitiaWindow01_REF.smd" "MilitiaWindow01_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "MilitiaWindow01_REF.smd" "MilitiaWindow01_REF_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -0.04 -0.215 -0.661

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -2.878 -49.922 -25.786 3.308 49.842 24.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiawindow01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiawindow01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

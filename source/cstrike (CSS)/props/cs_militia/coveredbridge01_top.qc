// Created by Crowbar 0.74

$modelname "props\cs_Militia\CoveredBridge01_Top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoveredBridge01_Top_REF.smd"
}

$lod 75
{
	replacemodel "CoveredBridge01_Top_REF.smd" "CoveredBridge01_Top_REF_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "CoveredBridge01_Top_REF.smd" "CoveredBridge01_Top_REF_lod2.smd"
	nofacial
}
$lod 95
{
	replacemodel "CoveredBridge01_Top_REF.smd" "CoveredBridge01_Top_REF_lod3.smd"
	nofacial
}
$lod 105
{
	replacemodel "CoveredBridge01_Top_REF.smd" "CoveredBridge01_Top_REF_lod4.smd"
	nofacial
}
$lod 115
{
	replacemodel "CoveredBridge01_Top_REF.smd" "CoveredBridge01_Top_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.392 -3.782 74.347

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -288.989 -160.67 0 296.553 159.887 148.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coveredbridge01_top_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coveredbridge01_top_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

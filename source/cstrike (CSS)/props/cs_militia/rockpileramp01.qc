// Created by Crowbar 0.74

$modelname "props\cs_militia\RockPileRamp01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RockPileRamp01_REF.smd"
}

$lod 40
{
	replacemodel "RockPileRamp01_REF.smd" "RockPileRamp01_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "RockPileRamp01_REF.smd" "RockPileRamp01_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "RockPileRamp01_REF.smd" "RockPileRamp01_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "RockPileRamp01_REF.smd" "RockPileRamp01_REF_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "RockPileRamp01_REF.smd" "RockPileRamp01_REF_lod5.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 1.957 -36.986 -22.722

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -76.959 -242.027 -96.783 150.932 253.812 51.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockpileramp01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockpileramp01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

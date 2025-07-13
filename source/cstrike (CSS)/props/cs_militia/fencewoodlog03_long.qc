// Created by Crowbar 0.74

$modelname "props\cs_Militia\FenceWoodLog03_Long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FenceWoodLog03_Long_REF.smd"
}

$lod 90
{
	replacemodel "FenceWoodLog03_Long_REF.smd" "FenceWoodLog03_Long_REF_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "FenceWoodLog03_Long_REF.smd" "FenceWoodLog03_Long_REF_lod2.smd"
	nofacial
}
$lod 110
{
	replacemodel "FenceWoodLog03_Long_REF.smd" "FenceWoodLog03_Long_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 1.404 0.494 -0.857

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -22.692 -151.833 -31.291 21.704 154.64 29.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fencewoodlog03_long_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fencewoodlog03_long_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

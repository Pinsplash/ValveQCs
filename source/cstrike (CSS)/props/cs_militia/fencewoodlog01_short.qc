// Created by Crowbar 0.74

$modelname "props\cs_Militia\FenceWoodLog01_Short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FenceWoodLog01_Short_REF.smd"
}

$lod 70
{
	replacemodel "FenceWoodLog01_Short_REF.smd" "FenceWoodLog01_Short_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "FenceWoodLog01_Short_REF.smd" "FenceWoodLog01_Short_REF_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "FenceWoodLog01_Short_REF.smd" "FenceWoodLog01_Short_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.706 0.758 -0.871

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -23.541 -55.073 -31.443 22.026 53.695 29.835

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fencewoodlog01_short_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fencewoodlog01_short_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

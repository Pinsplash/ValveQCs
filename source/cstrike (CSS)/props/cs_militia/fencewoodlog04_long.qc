// Created by Crowbar 0.74

$modelname "props\cs_Militia\FenceWoodLog04_Long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FenceWoodLog04_Long_REF.smd"
}

$lod 90
{
	replacemodel "FenceWoodLog04_Long_REF.smd" "FenceWoodLog04_Long_REF_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "FenceWoodLog04_Long_REF.smd" "FenceWoodLog04_Long_REF_lod2.smd"
	nofacial
}
$lod 110
{
	replacemodel "FenceWoodLog04_Long_REF.smd" "FenceWoodLog04_Long_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 1.44 0.774 -0.882

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -23.574 -151.277 -31.443 22 154.141 29.814

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fencewoodlog04_long_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fencewoodlog04_long_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

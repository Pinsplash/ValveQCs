// Created by Crowbar 0.74

$modelname "props\cs_Militia\FenceWoodLog02_Short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FenceWoodLog02_Short_REF.smd"
}

$lod 70
{
	replacemodel "FenceWoodLog02_Short_REF.smd" "FenceWoodLog02_Short_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "FenceWoodLog02_Short_REF.smd" "FenceWoodLog02_Short_REF_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "FenceWoodLog02_Short_REF.smd" "FenceWoodLog02_Short_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.095 0.481 -0.949

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -22.692 -54.747 -31.363 21.73 54.905 29.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fencewoodlog02_short_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fencewoodlog02_short_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

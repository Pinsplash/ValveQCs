// Created by Crowbar 0.74

$modelname "props_rooftop\roof_vent004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_vent004_reference.smd"
}

$lod 30
{
	replacemodel "roof_vent004_reference.smd" "roof_vent004_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "roof_vent004_reference.smd" "roof_vent004_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 74

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -12.625 -12.625 -0.281 12.625 12.625 148.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_vent004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_vent004_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

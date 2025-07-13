// Created by Crowbar 0.74

$modelname "props_rooftop\FogHorn01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FogHorn01_REF.smd"
}

$lod 50
{
	replacemodel "FogHorn01_REF.smd" "FogHorn01_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FogHorn01_REF.smd" "FogHorn01_REF_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "FogHorn01_REF.smd" "FogHorn01_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 141.442 18.655 132.724

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -151.046 0 -0.264 113.735 282.884 265.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"foghorn01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "foghorn01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

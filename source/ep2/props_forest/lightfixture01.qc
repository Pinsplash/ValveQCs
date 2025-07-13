// Created by Crowbar 0.74

$modelname "props_forest\LightFixture01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightFixture01_REF.smd"
}

$lod 20
{
	replacemodel "LightFixture01_REF.smd" "LightFixture01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "LightFixture01_REF.smd" "LightFixture01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -19.28

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -12.005 -12.005 -38.764 12.005 12.005 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightfixture01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightfixture01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

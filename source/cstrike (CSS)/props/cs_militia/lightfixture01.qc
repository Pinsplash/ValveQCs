// Created by Crowbar 0.74

$modelname "props\cs_militia\LightFixture01.mdl"

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

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -12.036 -12.036 -38.796 12.036 12.036 0

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

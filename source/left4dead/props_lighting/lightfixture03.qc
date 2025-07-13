// Created by Crowbar 0.74

$modelname "Props_Lighting\LightFixture03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightFixture03_REF.smd"
}

$lod 20
{
	replacemodel "LightFixture03_REF.smd" "LightFixture03_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 -9.401 1.86

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "LightFixture03_Off" }
	{ "LightFixture03_On"  }
}

$cbox 0 0 0 0 0 0

$bbox -0.209 -8.25 -8.25 19.089 8.25 11.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightfixture03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightfixture03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

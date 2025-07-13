// Created by Crowbar 0.74

$modelname "Props_Lighting\LightFixture05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightFixture05_LOD_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.983 0

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "LightFixture05"    }
	{ "LightFixture05_On" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.894 -11.173 6.216 5.894 11.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightfixture05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightfixture05_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

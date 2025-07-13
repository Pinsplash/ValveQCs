// Created by Crowbar 0.74

$modelname "Props_Lighting\LightBulb02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightBulb02a_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.01 0 0.032

$noforcedfade

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "LightBulb01a"     }
	{ "LightBulb01a_off" }
}

$cbox 0 0 0 0 0 0

$bbox -7.794 -32.02 -34.956 7.771 33.143 35.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightbulb02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightbulb02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

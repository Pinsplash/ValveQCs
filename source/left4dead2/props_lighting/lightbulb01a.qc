// Created by Crowbar 0.74

$modelname "Props_Lighting\LightBulb01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightBulb01a_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.01 0 24.427

$cdmaterials "models\props_lighting\"

$texturegroup "skinfamilies"
{
	{ "LightBulb01a"     }
	{ "LightBulb01a_off" }
}

$cbox 0 0 0 0 0 0

$bbox -8.471 -32.02 0 8.471 33.821 50.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightbulb01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightbulb01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

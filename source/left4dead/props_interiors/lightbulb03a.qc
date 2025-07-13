// Created by Crowbar 0.74

$modelname "props_interiors\LightBulb03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightBulb03a_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0 -0.004

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "LightBulb01a"    }
	{ "LightBulb01a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -7.527 -32 -52.056 7.506 32.869 52.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightbulb03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightbulb03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

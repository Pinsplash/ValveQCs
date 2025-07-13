// Created by Crowbar 0.74

$modelname "props_interiors\LightBulb03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightBulb03a_reference.smd"
}

$lod 20
{
	replacemodel "LightBulb03a_reference.smd" "LightBulb03a_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 -0.004

$noforcedfade

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "LightBulb01a"    }
	{ "LightBulb01a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -7.559 -32 -52.057 7.537 32.9 52.048

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

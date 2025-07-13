// Created by Crowbar 0.74

$modelname "props_interiors\LightBulb02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightBulb02a_reference.smd"
}

$lod 20
{
	replacemodel "LightBulb02a_reference.smd" "LightBulb02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 -0.048

$cdmaterials "models\props_interiors\\"

$texturegroup "skinfamilies"
{
	{ "LightBulb01a"    }
	{ "LightBulb01a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -7.825 -32 -35.112 7.803 33.174 35.016

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

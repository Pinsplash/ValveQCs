// Created by Crowbar 0.74

$modelname "props_interiors\LightBulb01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightBulb01a_reference.smd"
}

$lod 40
{
	replacemodel "LightBulb01a_reference.smd" "LightBulb01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 24.587

$noforcedfade

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "LightBulb01a"    }
	{ "LightBulb01a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -6.976 -32 0 6.976 32.281 49.175

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

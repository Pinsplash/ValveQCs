// Created by Crowbar 0.74

$modelname "props_2fort\sniper_fence02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sniper_fence02_reference.smd"
}

$lod 70
{
	replacemodel "sniper_fence02_reference.smd" "sniper_fence02_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.234 -3.538 93.415

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "sniper_fence02_red"  }
	{ "sniper_fence02_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -32.54 -96.25 -1.167 39.616 100.469 187.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_fence02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_fence02_physics.smd"
{
	$mass 12024.73
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

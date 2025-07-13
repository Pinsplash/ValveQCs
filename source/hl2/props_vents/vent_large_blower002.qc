// Created by Crowbar 0.74

$modelname "props_vents/vent_large_blower002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_large_blower002_reference.smd"
}

$lod 240
{
	replacemodel "vent_large_blower002_reference.smd" "vent_large_blower002_reference_lod1.smd"
	nofacial
}
$lod 265
{
	replacemodel "vent_large_blower002_reference.smd" "vent_large_blower002_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 -53.68

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -27.247 -30.638 -118.858 28.985 30.715 10.775

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_large_blower002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_large_blower002_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

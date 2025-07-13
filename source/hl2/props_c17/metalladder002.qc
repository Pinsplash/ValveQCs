// Created by Crowbar 0.74

$modelname "props_c17/metalladder002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder002_reference.smd"
}

$lod 50
{
	replacemodel "metalladder002_reference.smd" "metalladder002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.625 64

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "metalladder002" }
	{ "Metalladder003" }
}

$cbox 0 0 0 0 0 0

$bbox -0.032 -12.285 -0.281 9.536 12.285 128.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder002_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
